# Medication origin Type - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Medication origin Type**

## CodeSystem: Medication origin Type 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/BeMedicationLineOriginType | *Version*:1.1.0 | |
| Active as of 2025-10-10 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeMedicationLineOriginType |

 
Medication origin type 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeMedicationLineOriginTypeVS](ValueSet-BeMedicationLineOriginTypeVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "BeMedicationLineOriginType",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/BeMedicationLineOriginType"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/BeMedicationLineOriginType",
  "version" : "1.1.0",
  "name" : "BeMedicationLineOriginType",
  "title" : "Medication origin Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-10T13:23:29+02:00",
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
  "description" : "Medication origin type",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 6,
  "concept" : [{
    "code" : "ambulatory-request",
    "display" : "Ambulatory prescription"
  },
  {
    "code" : "hospital-request",
    "display" : "Hospital prescription"
  },
  {
    "code" : "self-medication",
    "display" : "Upon patient demand - Self-medication"
  },
  {
    "code" : "with-request",
    "display" : "Medication not sold in Belgium, with prescription"
  },
  {
    "code" : "without-request",
    "display" : "Medication not sold in Belgium, without prescription"
  },
  {
    "code" : "pharmacist-advice",
    "display" : "Upon pharmacist advice"
  }]
}

```
