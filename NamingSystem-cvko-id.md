# cvko-id - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **cvko-id**

## NamingSystem: cvko-id 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/public-health/NamingSystem/cvko-id | *Version*:1.0.0 | |
| Active as of 2022-06-08 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:CVKONamingSystem |

 
Internal id for identification of resource with cvko 

### Summary

| | |
| :--- | :--- |
| Defining URL | https://www.ehealth.fgov.be/standards/fhir/public-health/NamingSystem/cvko-id |
| Version | 1.0.0 |
| Name | CVKONamingSystem |
| Status | active |
| Definition | Internal id for identification of resource with cvko |
| Publisher | My Organization |

### Identifiers

* **Type**: URI
  * **Value**: https://www.ehealth.fgov.be/standards/fhir/public-health/NamingSystem/cvkoId
  * **Preferred**: true



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "cvko-id",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    },
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
      "valueUri" : "https://www.ehealth.fgov.be/standards/fhir/public-health/NamingSystem/cvko-id"
    },
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
      "valueString" : "1.0.0"
    }
  ],
  "name" : "CVKONamingSystem",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2022-06-08",
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
  "description" : "Internal id for identification of resource with cvko",
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
      "value" : "https://www.ehealth.fgov.be/standards/fhir/public-health/NamingSystem/cvkoId",
      "preferred" : true
    }
  ]
}

```
