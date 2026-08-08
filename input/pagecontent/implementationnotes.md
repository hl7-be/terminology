This page covers the **consumption** role — how an implementer actually validates codes and expands value sets that use this terminology. For the wider picture (roles, package vs server, the versioning rule), see [Using terminology](usage.html).

Consumption is independent of how the content was authored: you choose your channel based on *what you reference* and *what guarantees you need*, not on how the IG was written.

### Choosing your channel

Use the decision rule from [Using terminology](usage.html#the-decision-rule-versioned-vs-unversioned):

- **Pinned versions of IG-owned content** → depend on the **package** (`hl7.fhir.be.terminology`). Offline, reproducible, no network needed.
- **Latest/unversioned content, or anything using SNOMED CT / LOINC / ICD / UCUM** → use a **terminology server**.
- **Most real deployments use both**: the package for IG-owned content, a server for external systems and "latest".

### Validating against a package

If you depend on the package and only use pinned, IG-owned content, the FHIR validator resolves everything offline:

```text
java -jar validator_cli.jar myresource.json -ig hl7.fhir.be.terminology#1.0.0
```

The `BeCS*` codes and value sets are checked against exactly the `1.0.0` snapshot.

### Validating against a terminology server

To resolve latest content, expand intensional value sets, or validate codes from external systems, point the validator at a server with `-tx`:

```text
java -jar validator_cli.jar myresource.json -tx https://<your-terminology-server>/r4
```

The server may be a **local** server (full control, offline-capable, you load what you need), a **national** server, or the community server `tx.fhir.org`. The HL7 Belgium server (see [Dependencies](dependencies.html)) is an example of a server you can stand up from a source repo.

### Calling the operations directly

Applications consume terminology at runtime by calling the operations against a server endpoint — for example:

```text
GET  [server]/ValueSet/$expand?url=...BeAllergyIntoleranceCode
POST [server]/ValueSet/$validate-code        (with the code + value set)
GET  [server]/CodeSystem/$lookup?system=...&code=...
```

These are the same operations the validator uses internally; calling them directly is how a production system builds pick-lists, checks user input, and translates codes.

### Reproducibility checklist

- **Pin versions** in CI; rely on the package channel where you can.
- **Record which terminology server** (and which loaded versions) a build used — a server's answers change as its content is updated.
- **Expect a server requirement** wherever you reference latest content or external systems; do not assume the package alone is sufficient there.
