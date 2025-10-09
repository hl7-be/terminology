# be-ns-allergy - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **be-ns-allergy**

## NamingSystem: be-ns-allergy 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/allergy/NamingSystem/be-ns-allergy | *Version*:1.0.0 |
| Active as of 2022-06-28 | *Computable Name*:BeNSAllergy |

 
Unique Identifier for Allergies in the Belgian Health Landscape 

### Summary

| | |
| :--- | :--- |
| Defining URL | https://www.ehealth.fgov.be/standards/fhir/allergy/NamingSystem/be-ns-allergy |
| Version | 1.0.0 |
| Name | BeNSAllergy |
| Status | active |
| Definition | Unique Identifier for Allergies in the Belgian Health Landscape |
| Publisher | My Organization |

### Identifiers

* **Type**: URI
  * **Value**: https://www.ehealth.fgov.be/standards/fhir/allergy/NamingSystem/be-ns-allergy
  * **Preferred**: true



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-allergy",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
      "valueUri" : "https://www.ehealth.fgov.be/standards/fhir/allergy/NamingSystem/be-ns-allergy"
    },
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
      "valueString" : "1.0.0"
    }
  ],
  "name" : "BeNSAllergy",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2022-06-28",
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
  "description" : "Unique Identifier for Allergies in the Belgian Health Landscape",
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
      "value" : "https://www.ehealth.fgov.be/standards/fhir/allergy/NamingSystem/be-ns-allergy",
      "preferred" : true
    }
  ]
}

```
