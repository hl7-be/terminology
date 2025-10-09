# be-ns-belac - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **be-ns-belac**

## NamingSystem: be-ns-belac 

| | |
| :--- | :--- |
| *Official URL*:https://hl7belgium.org/profiles/fhir/terminology/NamingSystem/be-ns-belac | *Version*:1.0.0 |
| Active as of 2021-11-17 | *Computable Name*:BeBELAC |

 
BELAC Accreditation 

### Summary

| | |
| :--- | :--- |
| Defining URL | https://hl7belgium.org/profiles/fhir/terminology/NamingSystem/be-ns-belac |
| Version | 1.0.0 |
| Name | BeBELAC |
| Status | active |
| Definition | BELAC Accreditation |
| Publisher | My Organization |

### Identifiers

* **Type**: URI
  * **Value**: https://economie.fgov.be/belac
  * **Preferred**: true



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-belac",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
      "valueUri" : "https://hl7belgium.org/profiles/fhir/terminology/NamingSystem/be-ns-belac"
    },
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
      "valueString" : "1.0.0"
    }
  ],
  "name" : "BeBELAC",
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
  "description" : "BELAC Accreditation",
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
      "value" : "https://economie.fgov.be/belac",
      "preferred" : true
    }
  ]
}

```
