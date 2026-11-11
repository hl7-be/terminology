# be-ehp - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **be-ehp**

## NamingSystem: be-ehp 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-ehp | *Version*:2.1.2 | |
| Active as of 2019-06-05 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeEhealthPartnerIDNamingSystem |

 
EHP 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ehp",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-ehp"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "2.1.2"
  }],
  "name" : "BeEhealthPartnerIDNamingSystem",
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
  "description" : "EHP",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ehp",
    "preferred" : true
  },
  {
    "type" : "oid",
    "value" : "2.16.840.1.113883.3.6777.5.6",
    "preferred" : false
  }]
}

```
