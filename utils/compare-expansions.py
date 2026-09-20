#!/usr/bin/env python3
"""
Compare the ValueSets in this package against the ones still published in the source
implementation guides.

The terminology package took its ValueSets from six guides. Until those guides stop
publishing their own copies, the two have to agree on which codes are legal -- otherwise
a system validating against the guide and a system validating against the package
disagree, and neither is obviously wrong.

How it decides -- cheapest and most reliable first
--------------------------------------------------

1. **The definition, where the definition settles it.** Most ValueSets here are defined
   rather than enumerated. Two ValueSets with the same `compose` accept the same codes, so
   there is nothing to gain from expanding them, and a definition is immune to the
   publisher's expansion cap and to whether a terminology server was reachable.

   A definition settles the question when every part of it is either an explicit list of
   codes, or a filter over an *external* code system (SNOMED CT, LOINC). Same filter, same
   server, same answer.

2. **The referenced CodeSystem, where the definition leans on one of ours.** "All codes
   from be-cs-x" is the same definition on both sides even when be-cs-x itself has gained
   or lost codes -- so where a definition pulls in a whole local CodeSystem, that
   CodeSystem's own concept list is compared. Still nothing expanded.

3. **The expansion, only when the first two cannot settle it**, and as corroboration when
   they can. A capped expansion is reported as capped rather than diffed, because
   comparing two truncated lists proves nothing.

A code system URL that merely *moved* to the terminology canonical is never a difference:
our own canonicals are reduced to the resource id before anything is compared.

Give it `--tx URL` and a changed definition is also reported as its effect on the codes:
both sides are expanded against that server and the dropped and added codes are listed.
The server has to hold the Belgian edition, or every reference set comes back unknown.

Usage
    python utils/compare-expansions.py                  # use cached downloads
    python utils/compare-expansions.py --refresh        # re-download everything
    python utils/compare-expansions.py --out FILE.html  # where to write the report

Exit codes
    0  every ValueSet agrees
    1  at least one differs, is missing, or could not be settled
    2  could not run

Stdlib only, so it runs anywhere the IG builds.
"""

import argparse
import collections
import datetime
import glob
import hashlib
import html
import json
import os
import sys
import urllib.request

REPO = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

# The guides whose terminology moved into this package (agreed scope, issue #30).
SOURCES = {
    "core":              "https://www.ehealth.fgov.be/standards/fhir/core/expansions.json",
    "core-clinical":     "https://www.ehealth.fgov.be/standards/fhir/core-clinical/expansions.json",
    "vaccination":       "https://www.ehealth.fgov.be/standards/fhir/vaccination/expansions.json",
    "allergy":           "https://www.ehealth.fgov.be/standards/fhir/allergy/expansions.json",
    "mycarenet":         "https://www.ehealth.fgov.be/standards/fhir/mycarenet/expansions.json",
    "nihdi-terminology": "https://www.ehealth.fgov.be/standards/fhir/nihdi-terminology/expansions.json",
}

LOCAL = os.path.join(REPO, "output", "expansions.json")
GENERATED = os.path.join(REPO, "fsh-generated", "resources")
# qa/ rather than temp/: the IG Publisher owns temp/ and clears it, which would take the
# report and ~16 MB of cached downloads with it on every build.
CACHE = os.path.join(REPO, "qa", "expansion-cache")
RES_CACHE = os.path.join(CACHE, "resources")
DEFAULT_OUT = os.path.join(REPO, "qa", "expansion-diff.html")

CAP = 1000          # the publisher's expansion cap

# Code systems nobody here maintains. A filter over one of these means the same thing on
# both sides, so an identical definition is conclusive.
EXTERNAL = ("http://snomed.info/sct", "http://loinc.org", "http://unitsofmeasure.org",
            "http://hl7.org/fhir", "http://terminology.hl7.org", "http://www.whocc.no",
            "urn:iso", "urn:oid", "urn:ietf")


# ---------------------------------------------------------------- fetching

def stamp(path):
    return datetime.datetime.fromtimestamp(os.path.getmtime(path)).strftime("%Y-%m-%d %H:%M")


def _get(url, path, refresh):
    if os.path.exists(path) and not refresh:
        return open(path, "rb").read(), "cached, %s" % stamp(path)
    req = urllib.request.Request(url, headers={"Accept": "application/json",
                                               "User-Agent": "be-terminology-diff"})
    try:
        with urllib.request.urlopen(req, timeout=180) as r:
            data = r.read()
    except Exception as e:                                    # noqa: BLE001
        if os.path.exists(path):
            return open(path, "rb").read(), "download failed (%s), cache from %s" % (
                e, stamp(path))
        return None, "FAILED: %s" % e
    os.makedirs(os.path.dirname(path), exist_ok=True)
    with open(path, "wb") as f:
        f.write(data)
    return data, "downloaded %s KB" % (len(data) // 1024)


def fetch_bundle(name, refresh):
    data, how = _get(SOURCES[name], os.path.join(CACHE, name + ".json"), refresh)
    if not data:
        return None, how
    try:
        return json.loads(data), how
    except json.JSONDecodeError as e:
        return None, "unreadable (%s)" % e


def fetch_resource(guide, kind, rid, refresh=False):
    """The published CodeSystem-<id>.json / ValueSet-<id>.json, which unlike
    expansions.json keeps the definition."""
    base = SOURCES[guide].rsplit("/", 1)[0]
    path = os.path.join(RES_CACHE, guide, "%s-%s.json" % (kind, rid))
    data, _ = _get("%s/%s-%s.json" % (base, kind, rid), path, refresh)
    if not data:
        return None
    try:
        return json.loads(data)
    except json.JSONDecodeError:
        return None


def guide_of(url):
    """Which source guide a canonical belongs to, read from the URL itself."""
    for name in SOURCES:
        if "/standards/fhir/%s/" % name in (url or ""):
            return name
    return None


def find_codesystem(sid, url_hint, guide, refresh=False):
    """Fetch a CodeSystem from wherever it is actually published.

    A ValueSet often includes a CodeSystem that a *different* guide owns -- MyCareNet's
    eagreementproductorservice references the speech therapy CodeSystem by its
    nihdi-terminology URL. Looking only in the guide under comparison would 404 and lose
    the comparison, so follow the URL first, then the guide, then everywhere else."""
    order = []
    hinted = guide_of(url_hint)
    if hinted:
        order.append(hinted)
    if guide and guide not in order:
        order.append(guide)
    order += [g for g in SOURCES if g not in order]
    for g in order:
        got = fetch_resource(g, "CodeSystem", sid, refresh)
        if got is not None:
            return got, g
    return None, None


def replaced_ids(vsid):
    """The (guide, id) pairs this ValueSet supersedes, read from its `replaces` extensions.

    Renaming an artefact to the package naming convention changes its id, so matching on
    id alone would report the old name as missing and the new one as unknown. The
    `replaces` extension is the link between them."""
    d = local_resource("ValueSet", vsid) or {}
    out = []
    for e in d.get("extension", []) or []:
        if e.get("url", "").endswith("/replaces") and e.get("valueCanonical"):
            url = e["valueCanonical"]
            g = guide_of(url)
            if g:
                out.append((g, url.rsplit("/", 1)[-1]))
    return out


def local_resource(kind, rid):
    path = os.path.join(GENERATED, "%s-%s.json" % (kind, rid))
    if not os.path.exists(path):
        return None
    try:
        return json.load(open(path, encoding="utf-8"))
    except json.JSONDecodeError:
        return None


# ---------------------------------------------------------------- normalising

def sysid(url):
    """Reduce our own canonicals to the resource id, so the move from a guide's canonical
    to the terminology canonical never reads as a difference. External systems untouched."""
    if not url:
        return ""
    return url.rsplit("/", 1)[-1] if "ehealth.fgov.be" in url else url


def is_external(url):
    return bool(url) and url.startswith(EXTERNAL)


def split_compose(compose):
    """-> (explicit, opaque, local_systems)

    explicit       {(include|exclude, systemid, code)}  codes the definition names outright
    opaque         {normalised part}   filters, whole-system includes, valueSet references
    local_systems  {systemid}          whole-system includes of a CodeSystem we ship, whose
                                       content therefore has to be compared as well
    """
    explicit, opaque, local = set(), set(), set()
    for key in ("include", "exclude"):
        for inc in (compose or {}).get(key, []) or []:
            system = inc.get("system") or ""
            sid = sysid(system)
            concepts = [c.get("code") for c in inc.get("concept", []) or [] if c.get("code")]
            filters = tuple(sorted((f.get("property") or "", f.get("op") or "",
                                    str(f.get("value") or ""))
                                   for f in inc.get("filter", []) or []))
            refs = tuple(sorted(sysid(v) for v in inc.get("valueSet", []) or []))
            if concepts and not filters and not refs:
                for c in concepts:
                    explicit.add((key, sid, c))
                continue
            opaque.add((key, sid, inc.get("version") or "", filters, refs,
                        tuple(sorted(concepts))))
            if not filters and not refs and system and not is_external(system):
                local.add(sid)
    return explicit, opaque, local


def concept_map(resource):
    """Every code in a CodeSystem with its display, nested ones included."""
    out = {}

    def walk(items):
        for c in items or []:
            if c.get("code"):
                out[c["code"]] = c.get("display") or ""
            walk(c.get("concept"))

    walk((resource or {}).get("concept"))
    return out


def compose_displays(compose):
    """Displays carried by explicitly listed concepts in a compose."""
    out = {}
    for key in ("include", "exclude"):
        for inc in (compose or {}).get(key, []) or []:
            for c in inc.get("concept", []) or []:
                if c.get("code"):
                    out[c["code"]] = c.get("display") or ""
    return out


def describe_part(part):
    key, sid, version, filters, refs, concepts = part
    bits = ["%s system=%s" % (key, sid or "-")]
    if version:
        bits.append("version=%s" % version)
    for prop, op, val in filters:
        bits.append("filter[%s %s %s]" % (prop, op, val))
    for r in refs:
        bits.append("valueSet=%s" % r)
    if concepts:
        bits.append("codes[%d]" % len(concepts))
    return "  ".join(bits)


# ---------------------------------------------------------------- expanding

def tx_expand(compose, tx, refresh=False):
    """Expand a compose against a terminology server, so a definition change can be
    reported as its effect on the codes rather than only as a change of wording.

    Needs a server that holds the Belgian edition: tx.fhir.org answers "concept ... is not
    known" for every Belgian reference set, which is silent and looks like an empty result.
    Returns a set of codes, or None if the server could not answer."""
    if not tx or not compose:
        return None
    body = json.dumps({"resourceType": "ValueSet", "status": "active",
                       "compose": compose}, sort_keys=True).encode("utf-8")
    key = hashlib.sha1(tx.encode() + body).hexdigest()[:16]
    path = os.path.join(CACHE, "tx", key + ".json")
    if os.path.exists(path) and not refresh:
        try:
            cached = json.load(open(path, encoding="utf-8"))
            return cached if isinstance(cached, dict) else {c: "" for c in cached}
        except (OSError, json.JSONDecodeError):
            pass
    req = urllib.request.Request(
        tx.rstrip("/") + "/ValueSet/$expand?count=10000", data=body,
        headers={"Content-Type": "application/fhir+json",
                 "Accept": "application/fhir+json",
                 "User-Agent": "be-terminology-diff"})
    try:
        with urllib.request.urlopen(req, timeout=300) as r:
            d = json.loads(r.read())
    except Exception:                                         # noqa: BLE001
        return None
    if d.get("resourceType") != "ValueSet":
        return None
    codes = {c["code"]: (c.get("display") or "")
             for c in (d.get("expansion") or {}).get("contains", []) if c.get("code")}
    os.makedirs(os.path.dirname(path), exist_ok=True)
    json.dump(codes, open(path, "w", encoding="utf-8"))
    return codes


def rows_from(there_map, here_map):
    """Turn two {code: display} maps into review rows.

    Removed and added codes are not pairs -- a dropped concept and a new one are usually
    unrelated -- so each code gets its own row and the two display columns say which side
    it came from. Codes present on both sides are kept as "common", which is also where a
    display that drifted between the two shows up."""
    rows = []
    for c in sorted(set(there_map) - set(here_map)):
        rows.append({"change": "removed", "code": c,
                     "guide": there_map[c], "here": ""})
    for c in sorted(set(here_map) - set(there_map)):
        rows.append({"change": "added", "code": c,
                     "guide": "", "here": here_map[c]})
    for c in sorted(set(here_map) & set(there_map)):
        rows.append({"change": "common", "code": c,
                     "guide": there_map[c], "here": here_map[c],
                     "display_differs": bool(there_map[c] and here_map[c]
                                             and there_map[c] != here_map[c])})
    return rows


def impact(here_compose, there_compose, tx, refresh):
    """What a definition difference actually does to the codes. -> (summary, rows)"""
    a = tx_expand(here_compose, tx, refresh)
    b = tx_expand(there_compose, tx, refresh)
    if a is None or b is None:
        return ("the terminology server could not expand one of the two definitions, so the "
                "effect on the codes is unknown"), []
    both = set(a) & set(b)
    summary = ("guide %d codes, here %d, %d in both, %d removed, %d added"
               % (len(b), len(a), len(both), len(set(b) - set(a)), len(set(a) - set(b))))
    return summary, rows_from(b, a)


# ---------------------------------------------------------------- deciding

def expansion_only(here_exp, there_exp, why):
    if not here_exp or not there_exp:
        return {"verdict": "unsettled", "method": "expansion", "diff": [], "rows": [],
                "note": why + "; no expansion to fall back on"}
    if here_exp["capped"] or there_exp["capped"]:
        return {"verdict": "unsettled", "method": "expansion", "diff": [], "rows": [],
                "note": why + "; the expansion is capped, so codes cannot be compared"}
    gone = there_exp["codes"] - here_exp["codes"]
    added = here_exp["codes"] - there_exp["codes"]
    if not gone and not added:
        return {"verdict": "same", "method": "expansion", "diff": [], "rows": [], "note": why}
    return {"verdict": "different", "method": "expansion", "note": why, "diff": [],
            "rows": rows_from({c: "" for c in there_exp["codes"]},
                              {c: "" for c in here_exp["codes"]})}


def settle(vsid, guide, here_exp, there_exp, refresh, tx=None, there_id=None):
    """Decide whether this ValueSet agrees, preferring the definition over the expansion.
    -> dict(verdict, method, diff[(kind, text)], note)"""
    here = local_resource("ValueSet", vsid)
    there = fetch_resource(guide, "ValueSet", there_id or vsid, refresh) if guide else None
    if here is None or there is None:
        return expansion_only(here_exp, there_exp, "definition unavailable on %s side"
                              % ("our" if here is None else "the guide's"))

    h_ex, h_op, h_local = split_compose(here.get("compose"))
    t_ex, t_op, t_local = split_compose(there.get("compose"))
    # the guide's own URL for each system, so a CodeSystem owned by another guide is
    # looked up where it actually lives
    t_url = {sysid(inc.get("system")): inc.get("system")
             for key in ("include", "exclude")
             for inc in (there.get("compose") or {}).get(key, []) or []
             if inc.get("system")}

    diff = []          # structural: filters and whole-system includes that moved
    coderows = []      # per-code review rows
    note_extra = []    # where a CodeSystem actually came from
    method = "definition"

    for part in sorted(t_op - h_op):
        diff.append(("gone", describe_part(part)))
    for part in sorted(h_op - t_op):
        diff.append(("added", describe_part(part)))

    # explicitly listed codes, with whatever display each side gave them
    h_disp, t_disp = compose_displays(here.get("compose")), compose_displays(there.get("compose"))
    ex_here = {c: h_disp.get(c, "") for _, _, c in h_ex}
    ex_there = {c: t_disp.get(c, "") for _, _, c in t_ex}
    if set(ex_here) != set(ex_there) or ex_here != ex_there:
        coderows += rows_from(ex_there, ex_here)

    # "All codes from one of our CodeSystems" reads as the same definition on both sides
    # even when that CodeSystem has changed. So compare the CodeSystem itself.
    for sid in sorted(h_local & t_local):
        mine = local_resource("CodeSystem", sid)
        theirs, from_guide = find_codesystem(sid, t_url.get(sid), guide, refresh)
        if mine is None or theirs is None:
            return expansion_only(here_exp, there_exp,
                                  "could not read CodeSystem %s on both sides" % sid)
        if from_guide and from_guide != guide:
            note_extra.append("%s is published by %s, not %s" % (sid, from_guide, guide))
        method = "definition + CodeSystem"
        a, b = concept_map(mine), concept_map(theirs)
        if set(a) != set(b) or a != b:
            coderows += rows_from(b, a)

    if diff or coderows:
        note = ""
        # A changed definition says what moved, not what it costs. Where a server is
        # available, expand both sides so the difference is reported in codes as well.
        if tx and (h_op != t_op):
            note, expanded = impact(here.get("compose"), there.get("compose"), tx, refresh)
            if expanded:
                coderows = expanded
                method += " + expansion"
        return {"verdict": "different", "method": method, "diff": diff,
                "rows": coderows, "note": note}

    # Corroborate with the expansions where both are usable. A disagreement here means
    # something outside the definitions: a server, or a different SNOMED version.
    if here_exp and there_exp and not here_exp["capped"] and not there_exp["capped"] \
            and here_exp["codes"] != there_exp["codes"]:
        return {"verdict": "different", "method": "expansion", "diff": [],
                "note": "the definitions agree but the expansions do not, which points at a "
                        "different SNOMED version or terminology server rather than at the "
                        "content",
                "rows": rows_from({c: "" for c in there_exp["codes"]},
                                  {c: "" for c in here_exp["codes"]})}
    return {"verdict": "same", "method": method, "diff": [], "rows": [],
            "note": "; ".join(note_extra)}


# ---------------------------------------------------------------- loading

def read_expansion_bundle(bundle):
    out = {}
    for entry in (bundle or {}).get("entry", []):
        vs = entry.get("resource") or {}
        if vs.get("resourceType") != "ValueSet":
            continue
        vid = vs.get("id") or (vs.get("url") or "").rsplit("/", 1)[-1]
        if not vid:
            continue
        exp = vs.get("expansion") or {}
        contains = [c for c in exp.get("contains", []) if c.get("code")]
        total = exp.get("total")
        rec = {"codes": {c["code"] for c in contains}, "n": len(contains),
               "capped": (total is not None and len(contains) < total) or len(contains) >= CAP}
        if vid not in out or rec["n"] > out[vid]["n"]:
            out[vid] = rec
    return out


def package_valuesets():
    ids = {}
    for f in glob.glob(os.path.join(GENERATED, "ValueSet-*.json")):
        try:
            d = json.load(open(f, encoding="utf-8"))
        except (OSError, json.JSONDecodeError):
            continue
        if d.get("resourceType") == "ValueSet" and d.get("id"):
            ids[d["id"]] = d.get("title") or d.get("name") or ""
    return ids


# ---------------------------------------------------------------- reporting

CSS = """
:root{--paper:#F3F5F2;--surface:#fff;--ink:#1B221F;--soft:#4A554F;--faint:#78837C;
--rule:#DDE2DC;--hard:#C3CCC4;--accent:#2F6F62;--accentdim:#E4EDE9;
--alarm:#A6412C;--alarmdim:#F6E9E5;--caution:#8A6410;--cautiondim:#F5EEDD}
@media(prefers-color-scheme:dark){:root:not([data-theme=light]){--paper:#111614;--surface:#191F1C;
--ink:#E4E9E5;--soft:#A9B4AE;--faint:#7C8781;--rule:#2A322E;--hard:#3B453F;--accent:#6FB5A2;
--accentdim:#1D2A26;--alarm:#E08F79;--alarmdim:#2B1D19;--caution:#D3AA5C;--cautiondim:#292216}}
*{box-sizing:border-box}
body{background:var(--paper);color:var(--ink);margin:0;
font:16px/1.55 "Source Sans 3","Segoe UI",system-ui,sans-serif}
.wrap{max-width:64rem;margin:0 auto;padding:2.5rem 1.5rem 5rem}
h1{font:600 2rem/1.15 Spectral,Georgia,serif;margin:0 0 .4rem}
h2{font:600 1.3rem/1.2 Spectral,Georgia,serif;margin:2.5rem 0 .5rem;
padding-bottom:.35rem;border-bottom:2px solid var(--ink)}
.sub{color:var(--soft);margin:0 0 1.4rem;max-width:74ch}
.tiles{display:grid;grid-template-columns:repeat(auto-fit,minmax(8.5rem,1fr));
border-top:1px solid var(--hard);border-left:1px solid var(--hard);margin-bottom:1.3rem}
.tile{border-right:1px solid var(--hard);border-bottom:1px solid var(--hard);
background:var(--surface);padding:.7rem .85rem}
.tile .k{font:500 .62rem/1.3 "IBM Plex Mono",monospace;letter-spacing:.1em;
text-transform:uppercase;color:var(--faint)}
.tile .v{font-size:1.35rem;font-weight:600;font-variant-numeric:tabular-nums;margin-top:.2rem}
.v.bad{color:var(--alarm)}.v.warn{color:var(--caution)}.v.good{color:var(--accent)}
.vs{background:var(--surface);border:1px solid var(--rule);border-left:4px solid var(--rule);
margin-bottom:.5rem}
.vs.different,.vs.not-in-package,.vs.not-expanded{border-left-color:var(--alarm)}
.vs.different{background:var(--alarmdim)}
.vs.unsettled,.vs.only-here{border-left-color:var(--caution)}
.vs.same{border-left-color:var(--accent)}
.hd{display:flex;flex-wrap:wrap;gap:.5rem;align-items:baseline;padding:.55rem .8rem}
.hd .id{font:600 .95rem "IBM Plex Mono",monospace}
.hd .meta{color:var(--faint);font:.8rem "IBM Plex Mono",monospace;margin-left:auto;
font-variant-numeric:tabular-nums}
.badge{font:500 .61rem "IBM Plex Mono",monospace;letter-spacing:.07em;text-transform:uppercase;
padding:.13rem .38rem;border:1px solid currentColor}
.badge.different,.badge.not-in-package,.badge.not-expanded{color:var(--alarm)}
.badge.same{color:var(--accent)}
.badge.unsettled,.badge.only-here{color:var(--caution)}
.badge.how{color:var(--faint)}
.codes{padding:0 .8rem .65rem;font:.8rem/1.55 "IBM Plex Mono",monospace;
max-height:24rem;overflow:auto}
.gone{color:var(--alarm)}
.added{color:var(--accent)}
table.d{border-collapse:collapse;width:100%;margin:0 0 .2rem;font-size:.84rem}
table.d th{text-align:left;font:500 .62rem "IBM Plex Mono",monospace;letter-spacing:.09em;
text-transform:uppercase;color:var(--faint);padding:.35rem .55rem;border-bottom:1px solid var(--hard)}
table.d td{padding:.3rem .55rem;border-bottom:1px solid var(--rule);vertical-align:top}
table.d td.c{font-family:"IBM Plex Mono",monospace;white-space:nowrap}
table.d td.ch{font:500 .62rem "IBM Plex Mono",monospace;letter-spacing:.06em;
text-transform:uppercase;white-space:nowrap}
tr.removed td.ch{color:var(--alarm)}
tr.added td.ch{color:var(--accent)}
tr.common td.ch{color:var(--faint)}
tr.removed td.c{color:var(--alarm)}
tr.added td.c{color:var(--accent)}
td.drift{color:var(--caution)}
.alt{display:block;font-size:.92em;color:var(--caution);opacity:.85}
.dwrap{padding:0 .8rem .7rem;overflow-x:auto}
details.common{margin-top:.4rem}
details.common summary{cursor:pointer;font-size:.82rem;color:var(--soft);
padding:.2rem 0;list-style:revert}
.why{padding:0 .8rem .6rem;font-size:.84rem;color:var(--soft)}
.legend{font-size:.88rem;color:var(--soft);margin:0 0 .9rem;max-width:74ch}
.note{background:var(--cautiondim);border:1px solid var(--caution);padding:.75rem .95rem;
margin:1rem 0 1.6rem;font-size:.88rem;line-height:1.6}
.note b{display:block;margin-bottom:.3rem}
.mono{font-family:"IBM Plex Mono",monospace;font-size:.85em}
"""

LABELS = {
    "different":      ("Disagreements",
                       "The package and the published guide do not accept the same codes. "
                       "Each row says what settled it: the definition, a CodeSystem the "
                       "definition pulls in, or the expansion."),
    "not-expanded":   ("Defined here, but did not expand",
                       "In the package, absent from this build's expansions, and the "
                       "definitions could not settle it either. Usually an unresolvable "
                       "code system reference or a terminology server that could not answer."),
    "not-in-package": ("Published by a guide, absent from the package",
                       "Either still to migrate, or deliberately left behind, but it should "
                       "be a decision rather than a gap."),
    "unsettled":      ("Could not be settled",
                       "Neither the definitions nor a usable expansion could answer: a "
                       "missing definition, or an expansion capped on one side."),
    "only-here":      ("Only in the package",
                       "No source guide publishes this id. New content, or renamed."),
    "same":           ("Agree",
                       "Same codes. Most are settled by the definition alone, which needs no "
                       "expansion and is immune to the publisher's cap."),
}


def code_table(rows, esc, common_inline=8):
    """Changed codes as a table: what happened, the code, and its display.

    Removed and added codes get their own rows because they are separate concepts, not a
    before and after of one. One display column is enough: the display belongs to the
    concept, so the two sides almost always agree -- where they do not, the row carries
    the other side's wording underneath, which is how a stale hardcoded display gets
    noticed."""
    def body(subset):
        out = []
        for r in subset:
            term = r["here"] or r["guide"] or "—"
            cell = esc(term)
            if r.get("display_differs"):
                cell += ("<span class='alt'>guide: %s</span>" % esc(r["guide"]))
            out.append("<tr class='%s'><td class='ch'>%s</td><td class='c'>%s</td>"
                       "<td class='%s'>%s</td></tr>"
                       % (r["change"], r["change"], esc(r["code"]),
                          "drift" if r.get("display_differs") else "", cell))
        return "".join(out)

    head = ("<table class='d'><thead><tr><th>change</th><th>code</th>"
            "<th>display</th></tr></thead><tbody>")
    changed = [r for r in rows if r["change"] != "common"]
    common = [r for r in rows if r["change"] == "common"]
    drifted = [r for r in common if r.get("display_differs")]
    rest = [r for r in common if not r.get("display_differs")]

    out = ["<div class='dwrap'>", head, body(changed + drifted)]
    if rest and len(rest) <= common_inline:
        out.append(body(rest))
        rest = []
    out.append("</tbody></table>")
    if rest:
        out.append("<details class='common'><summary>%d codes unchanged on both sides"
                   "</summary><table class='d'><tbody>%s</tbody></table></details>"
                   % (len(rest), body(rest)))
    out.append("</div>")
    return "".join(out)


def write_html(rows, meta, out_path):
    counts = collections.Counter(r["state"] for r in rows)
    by_method = collections.Counter(r["method"] for r in rows if r["state"] == "same")
    esc = html.escape
    p = ["<!doctype html>", "<meta charset='utf-8'>",
         "<title>ValueSet differences</title>",
         "<style>%s</style><div class='wrap'>" % CSS,
         "<h1>ValueSet differences</h1>",
         "<p class='sub'>Every ValueSet in this package checked against the copy still "
         "published by its source guide. The definition decides wherever it can; the "
         "expansion is consulted only when it cannot. "
         "<span class='gone'>Red is published by the guide and missing here</span>; "
         "<span class='added'>green is here and not in the guide</span>.</p>",
         "<div class='tiles'>"]
    for k, cls in (("different", "bad"), ("not-expanded", "bad"), ("not-in-package", "bad"),
                   ("unsettled", "warn"), ("only-here", "warn"), ("same", "good")):
        p.append("<div class='tile'><div class='k'>%s</div><div class='v %s'>%d</div></div>"
                 % (k.replace("-", " "), cls, counts.get(k, 0)))
    p.append("<div class='tile'><div class='k'>agreed without expanding</div>"
             "<div class='v'>%d</div></div></div>"
             % sum(v for k, v in by_method.items() if k.startswith("definition")))

    p.append("<div class='note'><b>Sources</b>")
    for line in meta:
        p.append(esc(line) + "<br>")
    p.append("</div>")

    for state in ("different", "not-expanded", "not-in-package",
                  "unsettled", "only-here", "same"):
        group = [r for r in rows if r["state"] == state]
        if not group:
            continue
        title, blurb = LABELS[state]
        p.append("<h2>%s <span style='font-weight:400;color:var(--faint)'>(%d)</span></h2>"
                 % (esc(title), len(group)))
        p.append("<p class='legend'>%s</p>" % esc(blurb))
        for r in group:
            bits = [b for b in (r["guide"], r.get("counts")) if b]
            p.append("<div class='vs %s'><div class='hd'><span class='id'>%s</span>"
                     "<span class='badge %s'>%s</span>"
                     % (state, esc(r["id"]), state, esc(state.replace("-", " "))))
            if r.get("method") and state in ("same", "different"):
                p.append("<span class='badge how'>by %s</span>" % esc(r["method"]))
            p.append("<span class='meta'>%s</span></div>" % esc(" · ".join(bits)))
            if r.get("note"):
                p.append("<div class='why'>%s</div>" % esc(r["note"]))
            if r.get("diff"):
                p.append("<div class='codes'>")
                for kind, line in r["diff"]:
                    p.append("<div class='%s'>%s %s</div>"
                             % (kind, "&minus;" if kind == "gone" else "+", esc(line)))
                p.append("</div>")
            if r.get("rows"):
                p.append(code_table(r["rows"], esc))
            p.append("</div>")

    p.append("<p class='sub' style='margin-top:2.5rem;font-size:.85rem'>Generated %s by "
             "<span class='mono'>utils/compare-expansions.py</span>.</p>"
             % datetime.datetime.now().strftime("%Y-%m-%d %H:%M"))
    p.append("</div>")
    os.makedirs(os.path.dirname(out_path), exist_ok=True)
    with open(out_path, "w", encoding="utf-8") as f:
        f.write("\n".join(p))
    return counts, by_method


# ---------------------------------------------------------------- main

def main():
    ap = argparse.ArgumentParser(description=__doc__,
                                 formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("--refresh", action="store_true", help="re-download everything")
    ap.add_argument("--out", default=DEFAULT_OUT, help="HTML report path")
    ap.add_argument("--local", default=LOCAL, help="this package's expansions.json")
    ap.add_argument("--tx", metavar="URL",
                    help="terminology server used to show what a changed definition does to "
                         "the codes. Must hold the Belgian SNOMED edition, e.g. "
                         "https://178.104.103.200.sslip.io/tx/r4 -- tx.fhir.org cannot "
                         "resolve Belgian reference sets.")
    args = ap.parse_args()

    defined = package_valuesets()
    if not defined:
        print("No generated ValueSets in %s -- run sushi first." % GENERATED, file=sys.stderr)
        return 2

    local = read_expansion_bundle(json.load(open(args.local, encoding="utf-8"))) \
        if os.path.exists(args.local) else {}
    meta = ["this package: %d ValueSets defined, %d expanded%s"
            % (len(defined), len(local),
               (", built " + stamp(args.local)) if os.path.exists(args.local)
               else " (no build yet, definitions only)")]

    newest = max((os.path.getmtime(os.path.join(dp, f))
                  for dp, _, fs in os.walk(os.path.join(REPO, "input", "fsh"))
                  for f in fs if f.endswith(".fsh")), default=0)
    if local and newest > os.path.getmtime(args.local):
        meta.append("NOTE: the FSH sources are newer than the last build, so expansion-based "
                    "rows may be stale. Definition-based rows read fsh-generated and are "
                    "current.")

    published = {}
    for name in SOURCES:
        bundle, how = fetch_bundle(name, args.refresh)
        if bundle is None:
            meta.append("%s: %s" % (name, how))
            print("  %-18s %s" % (name, how), file=sys.stderr)
            continue
        published[name] = read_expansion_bundle(bundle)
        meta.append("%s: %d ValueSets (%s)" % (name, len(published[name]), how))
        print("  %-18s %4d ValueSets  %s" % (name, len(published[name]), how))

    if not published:
        print("Could not read any published guide.", file=sys.stderr)
        return 2

    rows = []
    seen = collections.defaultdict(set)
    print()
    for vid in sorted(defined):
        hits = [(g, recs[vid], vid) for g, recs in published.items() if vid in recs]
        for g, _, _ in hits:
            seen[g].add(vid)
        # follow `replaces` for artefacts renamed to the package convention
        for g, old_id in replaced_ids(vid):
            if g in published and old_id in published[g] and not any(h[0] == g for h in hits):
                hits.append((g, published[g][old_id], old_id))
                seen[g].add(old_id)
        if not hits:
            rows.append({"id": vid, "state": "only-here", "guide": None, "method": "",
                         "diff": [], "rows": [], "note": "", "counts": ""})
            continue
        for guide, there, there_id in hits:
            here = local.get(vid)
            res = settle(vid, guide, here, there, args.refresh, args.tx, there_id)
            if there_id != vid:
                res["note"] = ("matched through `replaces`: published as %s" % there_id
                               + ("; " + res["note"] if res["note"] else ""))
            state = res["verdict"]
            if state == "unsettled" and here is None:
                state = "not-expanded"
            if here and there:
                counts = "here %d / guide %d" % (here["n"], there["n"])
            elif there:
                counts = "guide %d, not expanded here" % there["n"]
            else:
                counts = ""
            rows.append({"id": vid, "state": state, "guide": guide, "method": res["method"],
                         "diff": res["diff"], "rows": res.get("rows", []),
                         "note": res["note"], "counts": counts})
            print("  %-46s %-10s by %s" % (vid, res["verdict"], res["method"]))

    for guide, recs in published.items():
        for vid, there in sorted(recs.items()):
            if vid not in seen[guide] and vid not in defined:
                rows.append({"id": vid, "state": "not-in-package", "guide": guide,
                             "method": "", "diff": [], "rows": [], "note": "",
                             "counts": "guide %d" % there["n"]})

    order = {"different": 0, "not-expanded": 1, "not-in-package": 2,
             "unsettled": 3, "only-here": 4, "same": 5}
    rows.sort(key=lambda r: (order[r["state"]], r["id"]))

    counts, by_method = write_html(rows, meta, args.out)
    print()
    for k in ("different", "not-expanded", "not-in-package", "unsettled", "only-here", "same"):
        print("  %-16s %d" % (k, counts.get(k, 0)))
    if by_method:
        print("\n  agreements settled by: %s"
              % ", ".join("%s %d" % (k, v) for k, v in sorted(by_method.items())))
    print("\nReport: %s" % args.out)
    return 1 if (counts.get("different") or counts.get("not-in-package")
                 or counts.get("not-expanded") or counts.get("unsettled")) else 0


if __name__ == "__main__":
    sys.exit(main())
