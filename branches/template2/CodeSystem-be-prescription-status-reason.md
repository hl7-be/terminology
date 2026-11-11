# BePrescriptionStatusReason - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BePrescriptionStatusReason**

## CodeSystem: BePrescriptionStatusReason 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-prescription-status-reason | *Version*:1.0.0 | |
| Active as of 2025-10-10 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BePrescriptionStatusReason |

 
DEMONSTRATIVE EXAMPLE - Status reason for the prescription. Initially defined as supporting CodeSystem for the referral prescription. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSPrescriptionStatusReason](ValueSet-be-vs-prescription-status-reason.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-prescription-status-reason",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-prescription-status-reason",
  "version" : "1.0.0",
  "name" : "BePrescriptionStatusReason",
  "title" : "BePrescriptionStatusReason",
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
  "description" : "DEMONSTRATIVE EXAMPLE - Status reason for the prescription. Initially defined as supporting CodeSystem for the referral prescription.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "cancelingReason",
    "display" : "Canceling reason"
  },
  {
    "code" : "expired",
    "display" : "Expired"
  }]
}

```
