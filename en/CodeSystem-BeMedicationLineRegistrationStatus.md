# Medication Line Registration Status - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: Medication Line Registration Status 

 
This code system defines the registration statuses for medication lines. 

This Code system is referenced in the definition of the following value sets:

* [BeMedicationLineRegistrationStatusVS](ValueSet-BeMedicationLineRegistrationStatusVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BeMedicationLineRegistrationStatus",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/medication/CodeSystem/BeMedicationLineRegistrationStatus",
  "version" : "1.1.0",
  "name" : "BeMedicationLineRegistrationStatus",
  "title" : "Medication Line Registration Status",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-10T13:28:44+02:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ehealth.fgov.be/standards/fhir"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure eHealth",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "This code system defines the registration statuses for medication lines.",
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
    "code" : "draft",
    "display" : "Draft"
  },
  {
    "code" : "recorded",
    "display" : "Recorded"
  },
  {
    "code" : "entered-in-error",
    "display" : "Entered in Error"
  }]
}

```
