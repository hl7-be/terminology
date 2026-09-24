# be-ns-uhmep-short - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **be-ns-uhmep-short**

## NamingSystem: be-ns-uhmep-short 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/be-ns-uhmep-short | *Version*:1.0.0 | |
| Active as of 2024-07-10 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeNsUhmepShort |

 
Naming system identifier for the UHMEP user friendly short code 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-uhmep-short",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/be-ns-uhmep-short"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.0.0"
  }],
  "name" : "BeNsUhmepShort",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2024-07-10",
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
  "description" : "Naming system identifier for the UHMEP user friendly short code",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://www.ehealth.fgov.be/standards/fhir/drp/NamingSystem/uhmep-short",
    "preferred" : true
  }]
}

```
