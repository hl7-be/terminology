# BeCSVaccinationConfirmationStatus - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: BeCSVaccinationConfirmationStatus 

 
Vaccination status Code System. 

This Code system is referenced in the definition of the following value sets:

* [BeVSVaccinationConfirmationStatus](ValueSet-be-vs-vaccination-confirmation-status.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-vaccination-confirmation-status",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-confirmation-status",
  "version" : "1.1.2",
  "name" : "BeCSVaccinationConfirmationStatus",
  "title" : "BeCSVaccinationConfirmationStatus",
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
