This page covers the **deployment / distribution** role — how authored terminology is made *resolvable*, as a package and/or on a terminology server. For the consumer's view, see [Using terminology](usage.html) and [Implementation notes](implementationnotes.html).

Deployment is the step that turns authored files into something an application can actually reach. It is independent of authoring: the same authored content can be distributed through more than one channel at once.

### This IG as a package

This IG is distributed as the FHIR package:

```text
hl7.fhir.be.terminology   (canonical: https://hl7belgium.org/profiles/fhir/terminology)
```

A package is an **immutable, versioned snapshot** of all the CodeSystems, ValueSets and NamingSystems defined here. Consumers add it as a dependency and resolve the content offline, pinned to a version:

```yaml
# in a consuming IG's sushi-config.yaml
dependencies:
  hl7.fhir.be.terminology: 1.0.0
```

```json
// or in a plain package.json
{ "dependencies": { "hl7.fhir.be.terminology": "1.0.0" } }
```

Each published release is a distinct, frozen artefact — `1.0.0` will always mean exactly the content that was built for `1.0.0`. This is what makes package-based builds reproducible.

### Dependencies of this IG

This IG currently declares no package dependencies of its own (the `dependencies` block in `sushi-config.yaml` is empty). It targets **FHIR R4 (4.0.1)**. If it later relies on external content, those dependencies will be listed here.

Note that depending on a *package* never brings in large external systems such as SNOMED CT or LOINC — those are not shipped in packages and are resolved from a server instead (see [Using terminology](usage.html#the-decision-rule-versioned-vs-unversioned)).

### Distribution via a terminology server

The second deployment channel is a **terminology server**. Here the authored content is *loaded into* a running server (alongside external systems like SNOMED CT and LOINC), which then answers `$expand` / `$validate-code` / `$translate` over the network. This channel is what makes **latest/unversioned** references and external code systems usable.

A terminology server is itself deployed from a **source repository** that holds the server configuration and a manifest of which sources to load — commonly Docker Compose with one profile per environment. The HL7 Belgium server is an example:

- **[github.com/hl7-be/tx-server](https://github.com/hl7-be/tx-server)** — a Docker Compose deployment of a FHIR terminology server, with per-environment profiles and a manifest listing the terminology sources to serve, exposing the terminology operations over `/tx/r4` and `/tx/r5`.

The same pattern is used for local and national servers generally: a server engine plus a curated list of content. Choosing between the package channel and the server channel — for any given consumer — is covered in [Using terminology](usage.html).
