# Issue — final review of the first content

·  not filed  ·  hl7-be/terminology

Pin it, and link it from the meeting invitation. Everything below is paste-ready.

**Title**

```
Final review: first content for release 1.0.0 — objections by [DATE]
```

**Body**

````markdown
102 artefacts — 51 ValueSets, 36 CodeSystems, 14 NamingSystems, 1 ConceptMap — migrated from
Vaccination, Allergy, NIHDI-Terminology, MyCareNet, Core and Core-clinical, per the scope
agreed in #30.

Migration was the decision, so moving an artefact needs no further approval. Everything that
**changes** content is listed here with the ticket that decided it. The branch was audited
against its commits, so there are no unlisted changes.

**Please object rather than discuss.** Section 1 is settled — say so if you disagree, and
silence is agreement. Section 2 needs one explicit yes. Section 3 needs one answer, from one
person. Reasoning is in the linked tickets.

Comment here, or on the individual issue where the reasoning belongs with the artefact.

---

## 1 — Final unless you object

Defaults in **bold** are what happens if nobody replies.

| | Ticket |
|---|---|
| 125 hardcoded displays removed from ValueSets — they belong to the CodeSystem, and one had already gone stale | #45 |
| Speech therapy codes added: b5-1, b5-2, h1, h2, h3 | #21 |
| `1360050007` added to `be-vs-vaccine-code`, per WG 10-04-2026 | #23 |
| `patient-workplace` added to `be-cs-care-location` | #48 |
| MyCareNet content withdrawn in v2.2.0 removed | #49 |
| Dutch translations for vaccine administration route | #26 |
| `be-vs-severity` defined here — core-clinical published it at our canonical, so the URL resolved to nothing. Same three codes | #51 |
| `ProblemDiseaseCourseVS` migrated. One difference: `descendent-of` not `is-a`, dropping the grouper itself, 35 codes to 34 — #30's own meta-concept rule | #52 |
| `be-contactperson` restored, having been dropped in error | #53 |
| `be-vs-laterality` needs no change — already identical to core-clinical | #27 |
| 86 `derivedFrom` sub-extensions removed. They claimed our artefacts' maturity derives from NIHDI-Terminology or MyCareNet | #61 |
| `structuredefinition-wg = fhir` on 42 artefacts names an HL7 International work group as their owner. **Default: remove** | #61 |
| `replaces` extension → `artifact-relatedArtifact`; the old one is forbidden in our contexts and its `replaces` type does not exist in R4 | #56 |
| Each migrated artefact's page now states what it supersedes | #57 |
| `caseSensitive` populated. **Default: the 10 still saying `false` become `true`** — nothing here has two codes differing only by case | #55 |
| **27 artefact ids to be renamed** to the convention. **The only irreversible item**: an id becomes a canonical URL at publication. No published guide references any of the 27 | #54 |
| ValueSet titles: 37 do not end in `Value Set`. **Default: use the suffix only where it would otherwise clash with the CodeSystem.** Revisable later | #54 |
| Guidance pages: using terminologies, authoring, naming, architecture | #44, #38 |
| Designations kept in `BeCivilstate` and `BeVSContactPerson`. **Default: keep** — for v3 and KMEHR content those translations exist nowhere upstream | #45 |

---

## 2 — Needs an explicit yes

**`be-vs-body-topography`.** The definition changed from `is-a 106233006` \|Topographical
modifier\| (106 codes) to the Belgian reference set `211201000172100` (10 codes). This was
done without a ticket recording it, so it needs a stated yes rather than silence.

The old hierarchy was the wrong one in both directions. It held 103 codes that are not
relative position — Afferent, Apical, Axial, Basal, Capsular — and reached only 3 of the 10
terms needed: Anterior, Posterior, Superior, Inferior, Medial, Internal and External are not
under it at all.

Context: `site` is now three elements — structure (`be-vs-bodysite`), laterality
(`be-vs-laterality`) and topography. The first two are identical to core-clinical, so
topography is the only one whose content changed.

**Asked:** confirm the split, confirm the reference set, agree how consumers of the old set
are told.

---

## 3 — Needs an answer, from one person

**`be-vs-score`.** For whoever made the request for assessment scales. **If that is not you,
skip this.**

The request was "alle children" of `782487009` \|Assessment score\| and `445536008`
\|Assessment using assessment scale\| — 1444 codes, of which only 5 of the 14 currently in the
value set are members.

The 9 that would drop are two problems, not one. Six name the **instrument** rather than the
score: Waterlow Scale, Tinetti, PAINAD, Crohn's Disease Activity Index, Subjective Global
Assessment, Index of ADL. Three are real scores that SNOMED files under other parents:
FINDRISC, Timed up and go, Thirty second chair stand.

**Asked:** do the hierarchies replace the curated list or extend it? And where do we write the
rule that the procedure hierarchy is only for use where no observable exists — it cannot live
in the value set. Note 1444 exceeds the publisher's 1000-code expansion cap.

Also, **default yes**: add `763259004` Disease Activity Score (#46).

---

## 4 — Not in this release

Nothing here blocks publication. #41 vaccine administration route to SNOMED · #43
`be-vs-patient-relationship-type` on inactivated concepts · #42 allergy exposure route · #33
document types value set · #40 RSV, waiting on the SNOMED BE release · #19 terminology server
credentials.

Needed from other repos, tracked under #24: core-clinical should stop publishing
`be-vs-severity`, `be-vs-body-topography` and `be-vs-bodysite` at our canonical, and the
Vaccination IG should add `1360050007`.

---

Measured against the Belgian edition `http://snomed.info/sct/11000172109/version/20260715`.

Build: https://build.fhir.org/ig/hl7-be/terminology/branches/release-candidate
````
