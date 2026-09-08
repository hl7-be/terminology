
### Scope

This guide publishes Belgian terminology as a FHIR package: `CodeSystem`, `ValueSet`, `NamingSystem` and `ConceptMap` resources, versioned and referenceable by the FHIR tooling.

Content is decided by the terminologists in the **Belgian working group (WG) for terminology**. The working group's process is what captures the artefacts; this guide expresses those decisions in form of FHIR artifacts.

### What this guide selects from

| Source | Used for | Authored by |
|---|---|---|
| SNOMED CT | most clinical content | SNOMED International for the international edition; the NRC for the Belgian extension, the nl/fr/de translations and the Belgian reference sets |
| Other international code systems | HL7 v2 and v3 tables, FHIR code systems | their own publishers |
| Local Belgian code systems | NIHDI, MyCareNet and KMEHR registers, and concepts with no international equivalent | this package |

In every case this guide authors the **selection** — which existing concepts apply to a given field — not the concepts. The exception is the local code systems, which it does define, and only where no suitable international system exists.

For SNOMED CT specifically:

* Changes are requested through the working group to the NRC, which handles them in the Belgian edition or takes them to SNOMED International. A concept that exists at neither level cannot be added by editing a value set: it is requested, and the value set waits for the release that carries it.
* A reference set is also a selection. Where a Belgian reference set expresses the intended scope, the value set here is preferrably defined by membership of it rather than as a second list. See [Authoring terminology content](authoring.html).

### Where a question belongs

| Question | Goes to |
|---|---|
| What a concept means, or whether it should exist | the working group — [Authoring](authoring.html) |
| A change to a SNOMED concept, translation or reference set | the NRC, raised through the working group |
| How content is represented, versioned or validated | this guide — [Using terminologies](using.html) |

*The request route, the turnaround, and how release cycles are aligned are not yet documented.*
