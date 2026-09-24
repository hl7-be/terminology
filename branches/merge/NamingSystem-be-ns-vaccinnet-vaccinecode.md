# be-ns-vaccinnet-vaccinecode - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **be-ns-vaccinnet-vaccinecode**

## NamingSystem: be-ns-vaccinnet-vaccinecode 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/vaccination/NamingSystem/be-ns-vaccinnet-vaccinecode | *Version*:1.1.2 | |
| Active as of 2020-07-24 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeNSVaccinetVaccineCode |

 
Naming System - Vaccinnet Vaccine Codes 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-vaccinnet-vaccinecode",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/NamingSystem/be-ns-vaccinnet-vaccinecode"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.1.2"
  }],
  "name" : "BeNSVaccinetVaccineCode",
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
  "description" : "Naming System - Vaccinnet Vaccine Codes",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/vaccinnet-vaccinecode",
    "preferred" : true
  }]
}

```
