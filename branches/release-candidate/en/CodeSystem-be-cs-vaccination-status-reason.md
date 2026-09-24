# BeCSStatusReason - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: BeCSStatusReason 

 
Vaccination reason status Code System. 

**Replaces.** This code system is the successor to, and replaces, the following resource(s) defined in earlier eHealth / HL7 Belgium FHIR specifications:

* [https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-status-reason](https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-status-reason)

The relationship is also machine-readable: the artefact carries an `artifact-relatedArtifact` extension whose `RelatedArtifact.type` is `predecessor`, pointing at the same URL.

This Code system is referenced in the definition of the following value sets:

* [BeVSVaccinationStatusReason](ValueSet-be-vs-vaccination-status-reason.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-vaccination-status-reason",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact",
    "valueRelatedArtifact" : {
      "type" : "predecessor",
      "resource" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-status-reason"
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-vaccination-status-reason",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.200.11.16.25"
  }],
  "version" : "1.0.0",
  "name" : "BeCSVaccinationStatusReason",
  "title" : "BeCSStatusReason",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-24T08:15:23+00:00",
  "description" : "Vaccination reason status Code System.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "OTHER",
    "display" : "Other",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Autre"
    },
    {
      "language" : "nl-BE",
      "value" : "Andere"
    }]
  },
  {
    "code" : "ALLERGY",
    "display" : "Allergy to vaccine ingredient",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Allergie"
    },
    {
      "language" : "nl-BE",
      "value" : "Allergie"
    }]
  }]
}

```
