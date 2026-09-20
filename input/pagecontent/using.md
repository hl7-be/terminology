
Considerations for implementers using the terminology published here. Guidance, not conformance rules: where a rule is intended it is expressed in a profile or a binding.

### Code system versions

Code systems change between releases: codes are added, deprecated or retired, displays corrected, hierarchies reorganised. A `Coding` naming only a system and a code is interpretable only against whatever version the reader happens to have loaded.

**State the version explicitly.** Doing so has four consequences:

* **Deterministic validation** — the code is checked against the intended version.
* **Reproducible expansions** — the same definition expands to the same codes next year.
* **Durable data** — a code retired in a later release stays resolvable in the release actually used.
* **Visible disagreement** — a version mismatch surfaces instead of becoming a silent difference in meaning.

Without a version, a code that validates today can fail tomorrow with no change to the data.

#### Where the version goes

| Context | Element | Notes |
|---|---|---|
| Instance data | `Coding.version` | The version used when the code was chosen. |
| Value set definition | `ValueSet.compose.include.version` | Pins the release the content is defined against. |
| Value set expansion | `ValueSet.expansion.parameter` | Records the versions actually used. |
| Reference to a value set or profile | version suffix on the canonical | `.../ValueSet/be-vs-bodysite` with `1.1.0` |
| Whole IG build | `path-expansion-params`, pointing at a `Parameters` with `system-version` | Default release for every expansion in the guide. |
| One operation | `$expand` / `$validate-code`: `system-version`, `force-system-version` | `force-system-version` overrides even a stated version. Useful for testing, dangerous as a default. |

```json
{ "system": "http://loinc.org", "version": "2.80", "code": "718-7" }
```

#### Pin, or follow the latest

A system design decision, not a rule this guide imposes.

* **Pinned** — reproducible, auditable, stable across builds. Someone must move the pin forward; until they do, new codes are unusable and corrections are not picked up.
* **Latest** — always current, no maintenance step. Validation results are not stable over time, and two systems on different release cycles can disagree without either being wrong.

The default preference is the latest release, on the grounds that corrections and additions are generally improvements, and that a pin which is not actively maintained becomes a pin to a stale release. An archive, a regulated submission or a long-running study may require a frozen release.

Either choice is acceptable provided it is stated. The failure mode to avoid is not "pinned" or "latest", but *unstated*.

Where the two pull apart:

* **Instance data** records a historical fact: the version used when the code was chosen. Do not rewrite it.
* **Definitional artefacts** express a policy: pin for stable builds, or stay open to track the latest.

#### An unstated version is selected by whatever resolves the reference

`be-vaccination` 1.1.2 bound body site to `be-vs-laterality` without a version. Between core-clinical 1.0.0 and 1.1.0 that value set gained 3 codes and lost 8 — a breaking change to a `required` binding, shipped as a minor version. A validator holding both versions resolved the unversioned canonical to the newer one, so instances that were valid under 1.1.2 began failing.

* **State the version on the binding**, not only in the data: `.../ValueSet/be-vs-laterality|1.0.0`. An unversioned canonical delegates the choice to whatever resolves it.
* **Resolve within the package's dependency closure**, not against a global latest: one validation context per package version, rather than a single context holding every version.

`system-version` and `force-system-version` do not help here: they pin the code system used during expansion, not which value set is selected.

#### SNOMED CT needs an edition and a release

The version URI carries both:

| URI | Means |
|---|---|
| `http://snomed.info/sct` | no edition, no release |
| `http://snomed.info/sct/11000172109` | Belgian edition, unspecified release |
| `http://snomed.info/sct/11000172109/version/20250315` | Belgian edition, one release |

A code in the Belgian extension will **not** resolve against the International edition, so for Belgian content the edition matters at least as much as the release date.

#### When validation cannot check a version

If the stated version is unavailable, validation reports that it could not check the code rather than passing it. Treat "unable to validate against version X" as a signal to load X, not as a reason to drop the version from the data.

### Value sets and reference sets: who owns a selection

A value set here never adds to SNOMED CT. Concepts come from the international edition, authored by SNOMED International; the Belgian extension, its translations and the Belgian reference sets are authored by the NRC. What is authored here is the **selection**.

A reference set is also a selection — so should a given selection live in a reference set at the NRC, or in a value set here?

#### Three ways to write the same value set

| Form | FSH | Selection owned by |
|---|---|---|
| Extensional | `* SNOMED_CT#7771000` … | this guide, as a fixed list |
| Hierarchical | `where concept is-a #106233006` | SNOMED's modelling |
| Reference set | `where concept in "211201000172100"` | the release centre that maintains it |

They can expand identically today and behave differently a year from now.

* **Extensional** is explicit and reviewable, and frozen. Inactivations pass it by, and it drifts from the terminology it claims to use.
* **Hierarchical** follows SNOMED's modelling. This is correct where the intended scope is genuinely "everything subsumed by this concept", but it inherits every international remodelling and includes concepts that have not been reviewed nationally.
* **Reference set** puts the selection where it is curated, with inactivations handled by the NRC's policy and translations attached to the same content.

#### Prefer the reference set where one exists

The selection is then owned once, by the people who maintain it, rather than kept as a second list to re-check against every release.

This changes what the NRC can do. A reference set can be corrected in the next Belgian release; a hierarchy-based definition changes only when the international edition changes.

**Worked example.** `BeVSBodyTopography` was `is-a #106233006`. SNOMED International is inactivating 261183002 |Upper| and 261122009 |Lower|, merging them into 264217000 |Superior| and 261089000 |Inferior| — so those two would stay in the value set until the international release lands. Defined as `concept in "211201000172100"`, the NRC can exclude them in the next Belgian release instead.

#### Where no reference set exists

Carry the selection here and treat it as a candidate for promotion:

* Record why the selection is what it is, not only what is in it. A list of codes with no stated scope cannot be turned into a reference set by anyone but its author.
* Expect drift. A value set defined years ago may no longer be expressible verbatim as a reference set, because its concepts have been maintained since.

#### When the concept does not exist

The value set cannot be finished by editing it. Request the concept through the NRC — which adds it to the Belgian extension or takes it to SNOMED International — and wait for the release that carries it. A local stand-in code creates a migration problem for everyone who implements it meanwhile. See [Authoring terminology content](authoring.html).

### Validating terminology

Two different activities share the name:

1. **Validating the terminology** — is this artefact sound, expandable, publishable? At build time.
2. **Validating data against terminology** — does this `Coding` resolve, and is it in the bound value set? At instance time.

A value set that builds cleanly can still reject every code an implementer sends.

#### What a terminology check asserts

`$validate-code` answers four questions, each of which can fail independently:

* Is the **code system** known?
* Is the **code** valid in that system, in that version?
* Is the code a **member of the value set**?
* Does the **display** match a designation?

Two results are commonly misread: a valid code that is not a member of the bound value set, and a correct code accompanied by an incorrect display. Neither indicates a server malfunction.

#### A result is only as strong as the server behind it

The outcome depends on which server, which code systems, which versions and which licences. The same instance can pass on one server and fail on another.

* **Record which server was used.** A result without that is not reproducible.
* **Check the SNOMED edition.** A server holding only the International edition cannot resolve Belgian extension codes.
* **Watch the offline fallback.** `_genonce` switches to `-tx n/a` when it cannot reach the server, which disables terminology checking entirely. A build that comes out clean while offline has validated nothing.
* **Consider a local server** where reproducible CI matters more than currency.

#### Errors, warnings, and "I did not check"

| Binding | Code not in the value set |
|---|---|
| `required` | error — non-conformant |
| `extensible` | error where a suitable code exists, otherwise permitted |
| `preferred` | warning |
| `example` | information |

Separately, **"unable to validate"** means the server could not answer: unknown system, unavailable version, unlicensed content. It is not a pass. Treating it as one is the most common way invalid codes reach production.

#### What cannot be fully validated

* Code systems with `content` of `fragment`, `example` or `not-present` — membership cannot be confirmed.
* Intensional value sets using filters the server does not implement — these fail to expand rather than expanding wrongly.
* Very large expansions, which may be capped; check `expansion.total`.
* Post-coordinated SNOMED CT expressions.

#### Before publishing a value set

1. Does it **expand**?
2. Is the size **plausible** — not zero, not an entire hierarchy?
3. Are the versions reported in `expansion.parameter` the intended ones?
4. Do the relevant codes pass `$validate-code` **against the value set**, and not only against the code system?
5. Does a code taken *from* the expansion validate back *into* the value set? This catches definitions that expand to more than they accept.

#### Validating instance data

```
java -jar validator_cli.jar instance.json -ig hl7.fhir.be.terminology#current -tx https://tx.fhir.org
```

Keep `-tx` explicit so the result says which server produced it.

#### Suppressing messages

`input/ignoreWarnings.txt` suppresses confirmed-harmless build messages, each with a comment saying why. Never suppress "unable to validate code" to make a build green: it hides exactly what the version guidance above exists to expose.

### Topics still to be written

* Binding strengths — what `required`, `extensible`, `preferred` and `example` oblige.
* `Coding.display` is not authoritative, and what `userSelected` means.
* `CodeableConcept.text`, for when no suitable code exists.
* Deprecated, retired and replaced codes — migration, and historical data.
* Translations and designations — `displayLanguage`, and the multilingual content here.
* Local, national and international code systems — when to reuse, when to define.
* `NamingSystem` and identifier systems.
* `ConceptMap` and `$translate` — mapping, and its limits.
