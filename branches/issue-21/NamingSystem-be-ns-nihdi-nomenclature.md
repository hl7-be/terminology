# be-ns-nihdi-nomenclature - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **be-ns-nihdi-nomenclature**

## NamingSystem: be-ns-nihdi-nomenclature 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-ns-nihdi-nomenclature | *Version*:2.1.2 | |
| Active as of 2023-02-28 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeNSNihdiNomenclature |

 
NIHDI nomenclature (RIZIV-INAMI) 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-nihdi-nomenclature",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-ns-nihdi-nomenclature"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "2.1.2"
  }],
  "name" : "BeNSNihdiNomenclature",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2023-02-28",
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
  "description" : "NIHDI nomenclature (RIZIV-INAMI)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-ns-nihdi-nomenclature",
    "preferred" : true
  }]
}

```
