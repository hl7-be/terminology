# BeCSStatusReason - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: BeCSStatusReason 

 
Vaccination reason status Code System. 

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
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-status-reason"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-vaccination-status-reason",
  "version" : "1.0.0",
  "name" : "BeCSVaccinationStatusReason",
  "title" : "BeCSStatusReason",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-27T09:03:57+00:00",
  "description" : "Vaccination reason status Code System.",
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
