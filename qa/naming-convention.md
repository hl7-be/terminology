# Naming convention sweep

Decision: adopt `be-vs-` / `be-cs-` / `be-ns-` now, so ids change once rather than twice.
All canonicals stay under `/terminology` — they are derived from the IG canonical, so a
rename changes the id and nothing else needs touching.

**This is safe to do now and expensive later.** Renaming an id changes the canonical URL. No
published guide references any of these artefacts under the terminology canonical (checked
across all six cached guides), and the package has not had a first release, so nothing
outside depends on the current ids. After STU1 every one of these becomes a breaking change.

The `replaces` extensions stay as they are: they record the old per-guide URL the artefact
superseded, which is unaffected by an id change here.

**29 artefacts are off-convention** — 9 ValueSets, 12 CodeSystems, 6 NamingSystems, plus the
2 being added from #52.

## ValueSets — 9 of 48

`cd` marks a KMEHR **code system**. A ValueSet should not carry it, so two on-convention ids
still need correcting:

| current id | proposed id | note |
|---|---|---|
| `be-vs-cd-hcparty` | `be-vs-hcparty` | drops the code system's `cd` marker |
| `be-vs-hospital-service-cd` | `be-vs-hospital-service` | trailing `cd`, same reason — decided |


| current id | proposed id | note |
|---|---|---|
| `be-allergyintolerancecode` | `be-vs-allergyintolerancecode` |  |
| `be-causativeagent` | `be-vs-causativeagent` |  |
| `be-civilstate` | `be-vs-civilstate` |  |
| `be-exposureroute` | `be-vs-exposureroute` |  |
| `be-noallergy` | `be-vs-noallergy` |  |
| `be-riskmanifestation` | `be-vs-riskmanifestation` |  |
| `eagreementadjudicationreason` | `be-vs-eagreement-adjudication-reason` | word split — decided |
| `eagreementmessage` | `be-vs-eagreement-message` | word split — decided |
| `eagreementproductorservice` | `be-vs-eagreement-product-or-service` | word split — decided |

## CodeSystems — 12 of 36

| current id | proposed id | note |
|---|---|---|
| `agreement-errors` | `be-cs-agreement-errors` |  |
| `agreement-types` | `be-cs-agreement-types` |  |
| `annex-types` | `be-cs-annex-types` |  |
| `cd-civilstate` | `be-cd-civilstate` | KMEHR table: keeps `cd`, gains the `be-` prefix |
| `cd-contact-person` | `be-cd-contact-person` | KMEHR table: keeps `cd`, gains the `be-` prefix |
| `cd-fed-country` | `be-cd-fed-country` | KMEHR table: keeps `cd`, gains the `be-` prefix |
| `cd-hcparty` | `be-cd-hcparty` | KMEHR table: keeps `cd`, gains the `be-` prefix |
| `decision-values` | `be-cs-decision-values` |  |
| `message-events` | `be-cs-message-events` |  |
| `nihdi-physiotherapy-pathologysituationcode` | `be-cs-nihdi-physiotherapy-pathology-situation-code` | long; matches the speech-therapy sibling |
| `refusal-values` | `be-cs-refusal-values` |  |
| `waitingforinformation-values` | `be-cs-waiting-for-information-values` | word split — decided |

## NamingSystems — 6 of 14

| current id | proposed id | note |
|---|---|---|
| `be-cbe` | `be-ns-cbe` |  |
| `be-ehp` | `be-ns-ehp` |  |
| `be-insurancenumber` | `be-ns-insurancenumber` |  |
| `be-insurancymembership` | `be-ns-insurancemembership` | typo fixed: insurance, not insurancy |
| `be-nihdi` | `be-ns-nihdi` | #34 proposes removing this one entirely |
| `be-ssin` | `be-ns-ssin` |  |

## The two being added from issue #52

| current id | proposed id | note |
|---|---|---|
| `ProblemDiseaseCourseVS (core-clinical)` | `be-vs-problem-disease-course` | new — matches be-vs-problem-category / -code |
| `be-contactperson (core, deleted in a1d86c1)` | `be-vs-contactperson` | new — or be-vs-contact-person, to match the CodeSystem? |

## Open choices

All three are decided.

~~1. The `cd-` CodeSystems~~ — **decided: keep `cd`, add the `be-` prefix.** They become
   `be-cd-hcparty`, `be-cd-civilstate`, `be-cd-fed-country`, `be-cd-contact-person`. The
   KMEHR provenance stays visible and the id gains the package prefix.
~~2. Squashed words~~ — **decided: split words.** `eagreementmessage` becomes
   `be-vs-eagreement-message`.

~~3. `be-insurancymembership`~~ — **decided: fix the typo.** It becomes
   `be-ns-insurancemembership` (insurance, not insurancy).

## Not renamed

The 39 ValueSets, 24 CodeSystems and 8 NamingSystems already on-convention.
