This page explains **how terminology works in FHIR** — the resource types, the operations that act on them, and the rules around canonical URLs and versions. It is the conceptual companion to [Using terminology](usage.html), which covers the practical question of *how to consume* the content in this (or any) terminology package.

If you only read one thing: in FHIR, terminology is not "a list of codes in a spreadsheet". It is a small set of *resources* that are *resolved* and *operated on* — either from a package or from a terminology server. Understanding which resource does what, and where it is resolved from, removes most of the confusion.

### The four terminology resources

FHIR separates terminology into four resource types. They are often conflated, so it is worth being precise:

| Resource | Answers the question | Example in this IG |
|----------|----------------------|--------------------|
| **CodeSystem** | *What codes exist, and what do they mean?* Defines the concepts, their display text, and their meaning. | `BeCSVaccineCode` |
| **ValueSet** | *Which codes may be used here?* Selects a subset of one or more CodeSystems for a particular use. | `BeAllergyIntoleranceCode` |
| **ConceptMap** | *How does a code in system A correspond to a code in system B?* Defines translations between systems/value sets. | — |
| **NamingSystem** | *What is the canonical identifier (URI/OID) for this system?* Declares the identity of a code system **or** an identifier system. | `be-ns-cnk-codes` |

**CodeSystem vs NamingSystem is the most common confusion.** A CodeSystem *defines concepts*. A NamingSystem *only declares an identity* — it says "this URI and this OID both refer to the same system" and may not contain any concepts at all. Many of the `be-ns-*` resources in this IG are NamingSystems for **identifier** systems (patient/organization identifiers such as CNK, SSIN, CBE), not code systems. They tell you *which URI to put in `Identifier.system`*, not which codes are valid.

### The operations

Terminology resources are not meant to be read by hand — they are *operated on*. The standard FHIR terminology operations are what implementers actually call:

- **`$lookup`** (CodeSystem) — given a code, return its display and properties. *"What does `BeCSVaccineCode#1234` mean?"*
- **`$validate-code`** (ValueSet or CodeSystem) — is this code valid here? *"Is this code a member of this value set?"*
- **`$expand`** (ValueSet) — list the concrete codes a value set resolves to, for pick-lists and validation.
- **`$translate`** (ConceptMap) — map a code from one system to another.
- **`$subsumes`** (CodeSystem) — does code A contain code B in its hierarchy? (mainly SNOMED CT / hierarchical systems).

These run on a **terminology server**. The IG publisher and the FHIR validator call them for you behind the scenes when they check that the codes in examples and profiles are valid.

### Canonical URLs and versions

Every CodeSystem, ValueSet and ConceptMap has a **canonical URL** (its `url`) — a globally unique, stable identifier. In this IG these live under `https://www.ehealth.fgov.be/standards/fhir/...`. A reference such as `BeCSVaccineCode` is ultimately a reference to that canonical URL.

A reference may be **versioned** or **unversioned**:

- **Versioned** — `…/CodeSystem/BeCSVaccineCode|1.1.0`. Pins one exact version.
- **Unversioned** — `…/CodeSystem/BeCSVaccineCode`. Means "the applicable / latest version", resolved at the time of use.

This versioned-vs-unversioned distinction is the single most important thing to get right when consuming terminology, because it determines **whether a package is enough or whether you need a server**. That is covered in detail on [Using terminology](usage.html).

### Where it comes from: package or server

A FHIR resource that uses a code does not embed the whole CodeSystem. The code system has to be *resolved* from somewhere:

- from a **package** (an immutable, versioned snapshot — e.g. this IG distributed as `hl7.fhir.be.terminology`), or
- from a **terminology server** (a live service that holds current and historical versions and can run the operations above).

Small, IG-owned code systems travel happily in packages. Large external systems — **SNOMED CT, LOINC, ICD-10/11, UCUM** — never do; they are too large and/or licensed, and always require a server. See [Using terminology](usage.html) for the full decision logic.
