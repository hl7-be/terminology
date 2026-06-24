This page records the **design choices** behind this terminology IG — the rationale for *how* it is structured. For the authoring process and outcomes, see [Authoring](authoring.html); for how to consume the content, see [Using terminology](usage.html).

### FHIR version

The IG targets **FHIR R4 (4.0.1)**. Terminology resources are authored against R4; where R5-only constructs are needed on a resource (for example richer `NamingSystem` metadata), they are carried as extensions rather than by moving the whole IG to R5.

### Canonical URL scheme

All IG-owned resources use canonical URLs under a single base, `https://www.ehealth.fgov.be/standards/fhir/...`, grouped by domain (e.g. `.../medication/...`). A single, stable base makes the content unambiguous to resolve and keeps ownership visible in the identifier itself. Canonical URLs are treated as permanent: they are never reused for different meaning.

### CodeSystem *and* NamingSystem, on purpose

The IG uses both resource types because they answer different questions:

- **CodeSystem** — for systems whose *concepts* are defined here (the `BeCS*`, `MyCareNet*` systems).
- **NamingSystem** — for systems whose *identity* needs declaring but whose concepts live elsewhere, including **identifier** systems (CNK, SSIN, CBE, NIHDI). These tell implementers which URI to put in `Identifier.system`.

Conflating the two is the most common terminology modelling error; keeping them distinct is a deliberate choice. See [Terminology Considerations](terminology.html) for the underlying distinction.

### Versioning policy

Each resource is independently versioned, and versions are immutable once published (a released package built from a version can never change). Versions are bumped on meaningful content change and never repurposed. This is what lets consumers safely **pin** to a version — see the decision rule in [Using terminology](usage.html#the-decision-rule-versioned-vs-unversioned).

### External systems are referenced, not redefined

SNOMED CT, LOINC, ICD and UCUM are **not** redefined or repackaged here. The IG references them by their canonical URLs and leaves them to be resolved from a terminology server. This keeps the package small and license-clean, and is the reason parts of this IG can only be validated/expanded against a server (see [Using terminology](usage.html)).
