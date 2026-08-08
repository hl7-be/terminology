This page explains **how to use this terminology** — and, by extension, any FHIR terminology package. It assumes you already understand the basic resource types and operations; if not, read [Terminology Considerations](terminology.html) first.

There are two things to get straight before anything else:

1. **Three different roles** are involved in terminology, and they have different concerns: **authoring**, **deployment/distribution**, and **consumption**.
2. **Two delivery channels** exist for the content: a **package** (a frozen snapshot) and a **terminology server** (a live service). Which one you need depends on whether you reference content *by version* or *by "latest"*.

### Three roles, three concerns

The same CodeSystem looks very different depending on which role you are in. Keeping these separate avoids most arguments:

| Role | Who | What they care about | In this IG |
|------|-----|----------------------|------------|
| **Authoring** | Terminology owner / IG editor | Correctness, meaning, governance, ownership, canonical URLs, versioning policy — and how to **request changes** (including upstream requests for new SNOMED codes, translations, etc.) | The FSH sources here that define `BeCS*` CodeSystems, ValueSets and `be-ns-*` NamingSystems. See [Authoring](authoring.html). |
| **Deployment / distribution** | Publisher / server operator | Making the authored content *resolvable* — building the package, loading a terminology server, versioning the releases | This IG published as the package `hl7.fhir.be.terminology`, and/or loaded into a terminology server. See [Dependencies](dependencies.html). |
| **Consumption** | Implementer / validator | Validating codes, expanding value sets, translating — reliably and reproducibly | Pointing your validator or client at a package and/or a server. See [Implementation notes](implementationnotes.html). |

A crucial consequence: **authoring is not the same as deployment.** Defining a correct CodeSystem in this IG does *not* automatically make it available to a running application — it must first be *deployed*, either inside a package you depend on or onto a terminology server you can reach. Likewise, **consumption choices are independent of authoring**: the same authored content can be consumed from a package by one team and from a national server by another.

### Two delivery channels: package vs server

**A package** (e.g. `hl7.fhir.be.terminology#1.0.0`) is an **immutable, versioned snapshot**. It ships *one specific version* of each CodeSystem and ValueSet it contains. Packages are downloaded and resolved offline; they are reproducible and need no network at validation time. But:

- a package only ever contains the version it was built with — it is a frozen point in time, and
- a package cannot hold large external systems (SNOMED CT, LOINC, …), so any value set that draws on those still cannot be *expanded* from the package alone.

**A terminology server** (local, national, or the community server `tx.fhir.org`) is a **live service**. It holds current and historical versions, can `$expand` / `$validate-code` / `$translate` on demand, and can serve large external systems. It needs to be reachable and is only as up-to-date and correct as whatever has been loaded into it.

### The decision rule: versioned vs unversioned

This is the rule that answers your question. It follows directly from "a package is a frozen snapshot":

| You reference… | A package is enough | A server is required |
|----------------|:---:|:---:|
| A **specific version** (`…\|1.1.0`) that is *inside* a package you depend on | ✅ | (optional) |
| A **specific version** that is *not* in any package you have | — | ✅ (a server holding that version) |
| The **latest / unversioned** content (`…` with no `\|version`) | ❌ not reliably | ✅ |
| Anything built on **SNOMED CT / LOINC / ICD / UCUM** | ❌ | ✅ always |

**Why "latest" needs a server.** A package is immutable. If you reference content *without a version*, you are asking for "whatever is current". A package can only ever give you the snapshot it happened to be built with — that may already be out of date, and nothing in the package will tell you so. To resolve "the latest as centrally maintained" *reliably*, you need a live terminology server that maintains the current version. So:

> **Pinned version → a package (or a server) works. Latest/unversioned → you need a server.**

Two refinements worth remembering:

- **Some systems always need a server, version or not.** SNOMED CT, LOINC, ICD-10/11 and similar are never shipped in packages (size and licensing). Any artefact that uses them needs a terminology server regardless of how it is referenced.
- **Intensional expansion needs the code system content.** A value set defined by a *filter* ("all descendants of X") can live in a package, but actually *expanding* it requires a server that holds the full underlying CodeSystem.

**Practical recommendation:** for reproducible builds and CI, **pin versions and depend on packages** where you can; reach for a server when you need the latest content, when you use SNOMED CT/LOINC/etc., or when you need live `$expand`/`$translate`. Most real deployments use **both**: packages for the IG-owned content, a server for the external systems and for "latest".

### Using *this* package

**As a dependency** (the package channel). Add it to the consuming IG's `sushi-config.yaml`:

```yaml
dependencies:
  hl7.fhir.be.terminology: 1.0.0
```

or to a plain `package.json`:

```json
{ "dependencies": { "hl7.fhir.be.terminology": "1.0.0" } }
```

The IG publisher and the FHIR validator will then resolve the `BeCS*` CodeSystems and ValueSets from the package — offline, pinned to `1.0.0`.

**Via a terminology server** (the server channel). Point your validator or client at a server that has this content loaded — a **local** server, a **national** server, or the community server. With the official FHIR validator:

```text
java -jar validator_cli.jar myresource.json -tx https://<your-terminology-server>/r4
```

Use the server channel when you need the latest content, when your artefacts touch SNOMED CT/LOINC, or when you need `$expand`/`$translate` at runtime. See [Implementation notes](implementationnotes.html) for details.

### Where the terminology server comes from

A terminology server is itself *deployed* from a source repository — typically a repo that contains the server configuration and a manifest of which terminology sources (packages, SNOMED CT, LOINC, …) to load, often as Docker Compose with one profile per environment (local / national / EU / full).

The HL7 Belgium terminology server is an example of such a repo:

- **[github.com/hl7-be/tx-server](https://github.com/hl7-be/tx-server)** — Docker Compose deployment of a FHIR terminology server, with profiles for Belgium and others, where a `library.yml`-style manifest lists the terminology sources to load and the server exposes `$expand` / `$validate-code` / `$translate` over `/tx/r4` and `/tx/r5`.

The pattern generalises: a national or organisation-specific terminology server is usually one of these "server source repos", combining a server engine with a curated list of content to serve. This is the **deployment** role from the table above — it is what turns authored terminology into a reachable service.
