### Purpose

This Implementation Guide is a **terminology IG**: it collects the CodeSystems, ValueSets and NamingSystems used across Belgian FHIR profiles in one place, and — just as importantly — explains **how FHIR terminology actually works** so that authors, publishers and implementers share one mental model.

If you are looking for that explanation, start here:

- [Terminology Considerations](terminology.html) — the concepts: the four resource types, the operations, canonical URLs and versions.
- [Using terminology](usage.html) — the practical guide: package vs server, versioned vs "latest", and how to consume this (or any) terminology package.
- [Authoring](authoring.html) — how the content here is **authored**, and how to request changes.
- [Design Choices](design.html) — the **rationale** behind how the content is structured.
- [Dependencies](dependencies.html) — how it is **deployed/distributed** (package and server).
- [Implementation notes](implementationnotes.html) — how it is **consumed** (validation, expansion).

### In scope

- Belgian, IG-owned code systems, value sets and identifier naming systems.
- Guidance on consuming terminology from packages and from local / national / community terminology servers.

### Out of scope

- Defining or redistributing large external code systems (SNOMED CT, LOINC, ICD, UCUM). These are referenced, not redefined, and are always resolved from a terminology server — never from a package.
- Production governance and ownership of the collected content. As noted on the [home page](index.html), that governance is not yet in place, which is why the current content is **not to be used** as-is.

### Audience

Three audiences map to the three roles described in [Using terminology](usage.html): terminology **authors/owners**, IG **publishers / server operators**, and **implementers** consuming the content. Each page indicates which role it addresses.
