# Naming conventions - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## Naming conventions

Short version of what this package does today, so that new artefacts are named the same way.

### The pattern

| | | |
| :--- | :--- | :--- |
| ValueSet | `be-vs-<name>` | `be-vs-care-location` |
| CodeSystem | `be-cs-<name>` | `be-cs-care-location` |
| NamingSystem | `be-ns-<name>` | `be-ns-cbe` |

Words in `<name>` are separated by hyphens.

One exception: a **code system** that carries a KMEHR table uses `be-cd-` rather than `be-cs-` — `be-cd-hcparty`, `be-cd-civilstate`, `be-cd-fed-country`, `be-cd-contact-person`. The `cd` keeps the link to the KMEHR table the content comes from, which implementers mapping between the two rely on.

`cd` belongs to the code system and to nothing else. A **value set** built over one of those tables is still `be-vs-`, named for the concept rather than for the table it draws on:

```
be-cd-hcparty     the KMEHR table
be-vs-hcparty     the value set over it   (not be-vs-cd-hcparty)

```

The same applies to a trailing `cd`: the value set over `be-cs-hospital-service-cd` is `be-vs-hospital-service`.

The id is not a label. It becomes the canonical URL — `…/ValueSet/be-vs-care-location` — so renaming an artefact after publication breaks every reference to it. Names are therefore settled before the release that first carries them, and are fixed thereafter.

### Titles

The title is what appears in the table of contents, and the publisher rejects duplicates there — so a code system and the value set over it cannot share one.

| | |
| :--- | :--- |
| CodeSystem | the plain name of the thing:`Claim Exemption Code` |
| ValueSet | the same name plus`Value Set`:`Claim Exemption Code Value Set` |

A code system title needs **no `CS` prefix and no “Code System” suffix**. The artefact type is already shown beside the title everywhere it appears, so repeating it in the text adds nothing — and with names that already end in “Code” it produces **Claim Exemption Code Code System**. Only the value set carries a suffix, and only because two artefacts would otherwise be titled the same.

The FSH entity name is not a title. `BeVSCareLocation` is an identifier; `Care Location` is what a reader needs.

### A name does not encode scope

An id becomes a canonical URL, and a canonical URL is permanent. It must therefore encode only what will not change about an artefact.

Scope changes. Content that is local today may be adopted internationally tomorrow, or be superseded by an international artefact that covers the same ground. Neither event is predictable when the artefact is first named, and neither should require a rename — because a rename breaks every reference, every stored `Coding` that cites the canonical, and every profile bound to it.

So the id states **what the concept is** and **who minted it**. It does not state whether the content is local, national or international, whether an international equivalent exists, or how mature it is. Those facts live in the title, the description and the status, all of which can be revised without breaking anything.

| | | |
| :--- | :--- | :--- |
| What the concept is | id | Does not change |
| Who published it | id, through the canonical base | Does not change |
| Scope of use, maturity, whether an international equivalent exists | title, description, status | Change over time |

The two events this protects against:

* **The local artefact is superseded by an international one.** The local artefact is retired and records the international artefact as its successor, using a `RelatedArtifact` of type `successor` — the mirror of the `predecessor` relationship used where content moved into this package. The canonical is unchanged, so data already written against it stays interpretable.
* **The local content is adopted internationally.** The international publisher mints its own canonical under its own base. This package records the relationship and, in time, retires its own artefact. Again the canonical is unchanged.

In both cases the name that was right on the day it was minted is still the right name. It was never a claim about scope.

### A name says where an artefact belongs

Most content here is transversal: one care location value set, used by every guide that records a care location. Those take a plain name that says what the concept is, not who uses it.

Where an artefact genuinely belongs to one domain and only that domain — a referral value set, or a vaccination-specific variant of care location that differs from the transversal one — the name should say so:

```
be-vs-care-location             the transversal set
be-vs-vaccine-care-location     only if vaccination genuinely needs something different

```

**But prefer the reusable set.** A domain-specific variant means two artefacts to maintain, two things that can drift apart, and a choice implementers have to get right. Before naming something for one domain, check whether the transversal set can carry the need instead — usually it can, and the differences turn out to be a binding or a usage note rather than a different set of codes.

A domain-specific name is the honest option when the content really is specific. It is not a way to avoid agreeing on a shared set.

