# Medication preparation Type - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: Medication preparation Type 

 
Medication preparation type 

This Code system is referenced in the definition of the following value sets:

* [Medication preparation Type value set](ValueSet-BeMedicationTypeVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BeMedicationType",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/medication/CodeSystem/BeMedicationType",
  "version" : "1.1.0",
  "name" : "BeMedicationType",
  "title" : "Medication preparation Type",
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
  "description" : "Medication preparation type",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "magistral",
    "display" : "Magistral preparation"
  },
  {
    "code" : "registered-medicinal-product",
    "display" : "Medicinal Product"
  },
  {
    "code" : "non-medicinal-product",
    "display" : "Non-medicinal product"
  }]
}

```
