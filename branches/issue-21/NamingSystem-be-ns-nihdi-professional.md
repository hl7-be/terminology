# be-ns-nihdi-professional - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **be-ns-nihdi-professional**

## NamingSystem: be-ns-nihdi-professional 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-ns-nihdi-professional | *Version*:2.1.2 | |
| Active as of 2020-07-24 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeNSNIHDIProfessional |

 
Naming System - Nihdi - Professional 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-nihdi-professional",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-ns-nihdi-professional"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "2.1.2"
  }],
  "name" : "BeNSNIHDIProfessional",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2020-07-24",
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
  "description" : "Naming System - Nihdi - Professional",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-professional",
    "preferred" : true
  }]
}

```
