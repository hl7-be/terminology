# be-ns-prescription-ids - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **be-ns-prescription-ids**

## NamingSystem: be-ns-prescription-ids 

| | |
| :--- | :--- |
| *Official URL*:https://hl7belgium.org/profiles/fhir/terminology/NamingSystem/be-ns-prescription-ids | *Version*:1.0.0 |
| Active as of 2020-07-24 | *Computable Name*:BeNSPrescriptions |

 
Naming System - Prescription IDs 

### Summary

| | |
| :--- | :--- |
| Defining URL | https://hl7belgium.org/profiles/fhir/terminology/NamingSystem/be-ns-prescription-ids |
| Version | 1.0.0 |
| Name | BeNSPrescriptions |
| Status | active |
| Definition | Naming System - Prescription IDs |
| Publisher | My Organization |

### Identifiers

* **Type**: URI
  * **Value**: https://www.ehealth.fgov.be/standards/fhir/NamingSystem/prescription-id
  * **Preferred**: true



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-prescription-ids",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
      "valueUri" : "https://hl7belgium.org/profiles/fhir/terminology/NamingSystem/be-ns-prescription-ids"
    },
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
      "valueString" : "1.0.0"
    }
  ],
  "name" : "BeNSPrescriptions",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2020-07-24",
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
  "description" : "Naming System - Prescription IDs",
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
      "value" : "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/prescription-id",
      "preferred" : true
    }
  ]
}

```
