**Authoring** is the role that *creates and maintains* terminology — deciding what a code means, giving each system a stable identity, and keeping it correct over time. It is deliberately separate from [deployment](dependencies.html) (making content resolvable) and [consumption](usage.html) (using it): defining a concept here does not by itself make it available to a running system.

This page describes **what authoring produces** and **how to request changes** — including the upstream requests that some changes trigger.

### What authoring produces

The outcome of authoring is a set of FHIR terminology resources. Each answers a different question (see [Terminology Considerations](terminology.html) for the concepts):

| Outcome | What it is | Authored when you need to… |
|---------|------------|----------------------------|
| **CodeSystem** | A set of concepts with their meaning and display | …define codes this jurisdiction owns (e.g. `BeCSVaccineCode`, `MyCareNet*`) |
| **ValueSet** | A selection of codes for a particular use | …say which codes are allowed in a given element (e.g. `BeAllergyIntoleranceCode`) |
| **ConceptMap / translations** | Correspondences between systems, and concept **translations** (designations in other languages) | …map between two systems, or provide FR/NL/DE display text for concepts |
| **NamingSystem** | The canonical identity (URI + OID) of a code **or** identifier system | …declare *which URI* identifies a system (e.g. `be-ns-cnk-codes` for CNK) |

Two notes specific to this IG:

- **Translations are an authoring outcome too.** A "translation" can mean a *language* designation on a concept (e.g. an NL/FR/DE display), or a *ConceptMap* between two code systems. Both are produced by authoring, and both may involve upstream owners (see below).
- **CodeSystem ≠ NamingSystem.** A CodeSystem defines *concepts*; a NamingSystem only declares *identity*. Many `be-ns-*` outputs are NamingSystems for **identifier** systems (CNK, SSIN, CBE, NIHDI), used to populate `Identifier.system` — not to validate codes.

### How the content is authored

The terminology here is authored in **FHIR Shorthand (FSH)** under `input/fsh/` and compiled by SUSHI:

- `input/fsh/codesystems/` — CodeSystem definitions
- `input/fsh/valuesets/` — ValueSet definitions
- `input/fsh/instances/` — NamingSystem definitions (the `be-ns-*` resources) and other instances

Authoring in FSH keeps definitions diffable, reviewable and version-controlled — which is what governance of a terminology actually requires. Each resource gets a stable **canonical URL** under `https://www.ehealth.fgov.be/standards/fhir/...` and a **version** that is bumped when the content changes in a way consumers should notice. Canonical URLs and meanings must never be repurposed: consumers pin to them.

### Requesting changes

Changes are **not** made by editing the files directly unless you are a maintainer. Instead, **raise a ticket** with the terminology owner (eHealth Platform / HL7 Belgium) via the FHIR support channel:

- Issue tracker / support: **support@be-ehealth-standards.atlassian.net**
- Project: <https://www.ehealth.fgov.be/standards/fhir>

A ticket should say *what* you need (a new code, a corrected display, a new translation, a new value set or a new mapping), *where* it is used, and *why*. The owner then triages it and, where the content is **IG-owned** (the `BeCS*` / `MyCareNet*` systems and the `be-ns-*` naming systems), implements it directly and publishes a new version.

### Tickets that launch upstream requests

Many requests cannot be resolved inside this IG, because the underlying system is **owned elsewhere**. In those cases a single ticket *launches the necessary upstream request* and is tracked until the upstream owner delivers:

| Request | Upstream owner | What the ticket triggers |
|---------|----------------|--------------------------|
| **New / changed SNOMED CT code** | SNOMED CT National Release Centre (Belgium) → SNOMED International | A request for new content in the Belgian or International edition; the code becomes usable only once published in a release loaded on the [terminology server](dependencies.html). |
| **New SNOMED CT translation** (NL/FR/DE designations) | National Release Centre / translation programme | A translation request added to a future national release. |
| **New / changed LOINC code** | Regenstrief (LOINC committee) | A LOINC submission; available after the next LOINC release. |
| **External value set or mapping** | The relevant standard / domain owner | A request routed to that owner. |

Because these systems live on a server and not in a package, the requested content only becomes available to implementers **after** the upstream release is published *and* loaded onto the terminology server — it is not delivered by re-publishing this IG. This is the practical reason external systems always require a server (see [Using terminology](usage.html#the-decision-rule-versioned-vs-unversioned)).

### Governance and ownership

Terminology is only as trustworthy as its governance: a code's meaning, its lifecycle (active / deprecated / retired) and its ownership must be clear and maintained. **This is the gap called out on the [home page](index.html)** — the current collection lacks the ownership and governance arrangements production terminology requires, which is why it is marked *not to be used* as-is. Putting that governance in place is the central authoring-side task.
