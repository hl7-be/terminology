# BeVSPerformerTaskStatusReason - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: BeVSPerformerTaskStatusReason 

 
DEMONSTRATIVE EXAMPLE - Codes for the current status of a referral prescription. 

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
  "id" : "be-vs-performer-task-status-reason",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-performer-task-status-reason",
  "version" : "1.0.0",
  "name" : "BeVSPerformerTaskStatusReason",
  "title" : "BeVSPerformerTaskStatusReason",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-10T14:13:48+02:00",
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
  "description" : "DEMONSTRATIVE EXAMPLE - Codes for the current status of a referral prescription.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ActReason",
      "concept" : [{
        "code" : "MEDPREC",
        "display" : "Medical Precaution"
      },
      {
        "code" : "OSTOCK",
        "display" : "Out of Stock"
      },
      {
        "code" : "PATOBJ",
        "display" : "Patient Objection"
      },
      {
        "code" : "DECSD"
      },
      {
        "code" : "SALG"
      },
      {
        "code" : "MODIFY"
      },
      {
        "code" : "CONTRA"
      }]
    }]
  }
}

```
