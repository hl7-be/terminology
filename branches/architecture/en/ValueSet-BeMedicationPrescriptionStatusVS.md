# Medication Prescription Status - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: Medication Prescription Status 

 
Medication prescription status codes. 

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
  "id" : "BeMedicationPrescriptionStatusVS",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/medication/ValueSet/BeMedicationPrescriptionStatusVS",
  "version" : "1.1.0",
  "name" : "BeMedicationPrescriptionStatusVS",
  "title" : "Medication Prescription Status",
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
  "description" : "Medication prescription status codes.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/CodeSystem/medicationrequest-status",
      "concept" : [{
        "code" : "active"
      },
      {
        "code" : "completed"
      },
      {
        "code" : "cancelled"
      },
      {
        "code" : "stopped"
      },
      {
        "code" : "entered-in-error"
      }]
    }]
  }
}

```
