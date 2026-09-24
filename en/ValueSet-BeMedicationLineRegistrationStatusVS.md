# Medication Line Registration Status Value Set - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: Medication Line Registration Status Value Set 

 
This value set includes the registration statuses for medication lines. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "BeMedicationLineRegistrationStatusVS",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/medication/ValueSet/BeMedicationLineRegistrationStatusVS",
  "version" : "1.1.0",
  "name" : "BeMedicationLineRegistrationStatusVS",
  "title" : "Medication Line Registration Status Value Set",
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
  "description" : "This value set includes the registration statuses for medication lines.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/medication/CodeSystem/BeMedicationLineRegistrationStatus"
    }]
  }
}

```
