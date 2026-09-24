# be-ns-uhmep - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **be-ns-uhmep**

## NamingSystem: be-ns-uhmep 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/be-ns-uhmep | *Version*:1.0.0 | |
| Active as of 2020-06-01 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeUnadressedHealthMessageExchangePlatform |

 
UHMEP naming system 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-uhmep",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/be-ns-uhmep"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.0.0"
  }],
  "name" : "BeUnadressedHealthMessageExchangePlatform",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2020-06-01",
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
  "description" : "UHMEP naming system",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/uhmep",
    "preferred" : true
  }]
}

```
