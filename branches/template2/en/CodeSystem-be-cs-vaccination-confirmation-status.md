# BeCSVaccinationConfirmationStatus - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: BeCSVaccinationConfirmationStatus 

 
Vaccination status Code System. 

**Replaces.** This code system is the successor to, and replaces, the following resource(s) defined in earlier eHealth / HL7 Belgium FHIR specifications:

* [https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-confirmation-status](https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-confirmation-status)

The relationship is also machine-readable: the artefact carries an `artifact-relatedArtifact` extension whose `RelatedArtifact.type` is `predecessor`, pointing at the same URL.

This Code system is referenced in the definition of the following value sets:

* [BeVSVaccinationConfirmationStatus](ValueSet-be-vs-vaccination-confirmation-status.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-vaccination-confirmation-status",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact",
    "valueRelatedArtifact" : {
      "type" : "predecessor",
      "resource" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-confirmation-status"
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-vaccination-confirmation-status",
  "version" : "1.0.0",
  "name" : "BeCSVaccinationConfirmationStatus",
  "title" : "BeCSVaccinationConfirmationStatus",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-20T07:58:55+00:00",
  "description" : "Vaccination status Code System.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "unconfirmed",
    "display" : "unconfirmed",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "non confirmé"
    },
    {
      "language" : "nl-BE",
      "value" : "niet bevestigd"
    }]
  },
  {
    "code" : "confirmed",
    "display" : "confirmed",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "confirmé"
    },
    {
      "language" : "nl-BE",
      "value" : "bevestigd"
    }]
  },
  {
    "code" : "other",
    "display" : "other",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "autre"
    },
    {
      "language" : "nl-BE",
      "value" : "andere"
    }]
  }]
}

```
