# be-cbe - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **be-cbe**

## NamingSystem: be-cbe 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-cbe | *Version*:2.1.2 | |
| Active as of 2019-06-05 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeCBENamingSystem |

 
BCE/KBO 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-cbe",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-cbe"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "2.1.2"
  }],
  "name" : "BeCBENamingSystem",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2019-06-05",
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
  "description" : "BCE/KBO",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/cbe",
    "preferred" : true
  },
  {
    "type" : "oid",
    "value" : "2.16.840.1.113883.3.6777.5.5",
    "preferred" : false
  }]
}

```
