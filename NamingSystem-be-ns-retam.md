# be-ns-retam - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **be-ns-retam**

## NamingSystem: be-ns-retam 

| | |
| :--- | :--- |
| *Official URL*:https://hl7belgium.org/profiles/fhir/terminology/NamingSystem/be-ns-retam | *Version*:1.0.0 |
| Active as of 2021-11-17 | *Computable Name*:BeRetam |

 
Retam code (Belgian subset of LOINC + Albert Code) 

### Summary

| | |
| :--- | :--- |
| Defining URL | https://hl7belgium.org/profiles/fhir/terminology/NamingSystem/be-ns-retam |
| Version | 1.0.0 |
| Name | BeRetam |
| Status | active |
| Definition | Retam code (Belgian subset of LOINC + Albert Code) |
| Publisher | My Organization |

### Identifiers

* **Type**: URI
  * **Value**: https://www.ehealth.fgov.be/standards/kmehr/en/page/retam-exports
  * **Preferred**: true



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-retam",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
      "valueUri" : "https://hl7belgium.org/profiles/fhir/terminology/NamingSystem/be-ns-retam"
    },
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
      "valueString" : "1.0.0"
    }
  ],
  "name" : "BeRetam",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2021-11-17",
  "publisher" : "My Organization",
  "contact" : [
    {
      "name" : "My Organization",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://example.com/committees"
        },
        {
          "system" : "email",
          "value" : "my-group@example.com"
        }
      ]
    },
    {
      "name" : "Bob Smith",
      "telecom" : [
        {
          "system" : "email",
          "value" : "bobsmith@example.com",
          "use" : "work"
        }
      ]
    }
  ],
  "description" : "Retam code (Belgian subset of LOINC + Albert Code) ",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "uniqueId" : [
    {
      "type" : "uri",
      "value" : "https://www.ehealth.fgov.be/standards/kmehr/en/page/retam-exports",
      "preferred" : true
    }
  ]
}

```
