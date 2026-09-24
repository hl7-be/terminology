# be-ns-product-manufacturer - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **be-ns-product-manufacturer**

## NamingSystem: be-ns-product-manufacturer 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/vaccination/NamingSystem/be-ns-product-manufacturer | *Version*:1.1.1 | |
| Active as of 2020-07-24 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeNSManufacturer |

 
Naming System - Product Manufacturer 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-product-manufacturer",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/NamingSystem/be-ns-product-manufacturer"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.1.1"
  }],
  "name" : "BeNSManufacturer",
  "status" : "active",
  "kind" : "codesystem",
  "date" : "2020-07-24",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.ehealth.fgov.be/"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "Naming System - Product Manufacturer",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/product-manufacturer",
    "preferred" : true
  }]
}

```
