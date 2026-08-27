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
  "url" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-status-reason",
  "version" : "1.1.2",
  "name" : "BeCSStatusReason",
  "title" : "BeCSStatusReason",
  "status" : "draft",
  "experimental" : false,
  "date" : "2025-11-27T15:15:33+01:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.ehealth.fgov.be/"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
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
