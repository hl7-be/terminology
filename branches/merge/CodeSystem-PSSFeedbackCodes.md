# PSS Feedback Codes - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **PSS Feedback Codes**

## CodeSystem: PSS Feedback Codes 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://hl7belgium.org/profiles/fhir/terminology/CodeSystem/PSSFeedbackCodes | *Version*:1.1.0 | |
| Active as of 2026-02-27 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:PSSFeedbackCodes |
| *Other Identifiers:*OID:2.16.840.1.113883.2.51.22.2.16.4 | | |

 
Feedback codes for PSS 

 This Code system is referenced in the content logical definition of the following value sets: 

* [PSSFeedbackCodesVS](ValueSet-PSSFeedbackCodesVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "PSSFeedbackCodes",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/pss/CodeSystem/PSSFeedbackCodes"
  }],
  "url" : "https://hl7belgium.org/profiles/fhir/terminology/CodeSystem/PSSFeedbackCodes",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.2.51.22.2.16.4"
  }],
  "version" : "1.1.0",
  "name" : "PSSFeedbackCodes",
  "title" : "PSS Feedback Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-02-27T16:08:13+01:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ehealth.fgov.be/standards/fhir/"
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
  "description" : "Feedback codes for PSS",
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
    "code" : "accepted",
    "display" : "Accepted"
  },
  {
    "code" : "rejected",
    "display" : "Rejected"
  },
  {
    "code" : "overridden",
    "display" : "Overridden"
  }]
}

```
