# be-ns-lab-report-bundle-id - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **be-ns-lab-report-bundle-id**

## NamingSystem: be-ns-lab-report-bundle-id 

| | |
| :--- | :--- |
| *Official URL*:https://hl7belgium.org/profiles/fhir/terminology/NamingSystem/be-ns-lab-report-bundle-id | *Version*:1.0.0 |
| Active as of 2021-11-17 | *Computable Name*:BeLabReportBundleId |

 
Unique Identifier for Lab Report Bundles 

### Summary

| | |
| :--- | :--- |
| Defining URL | https://hl7belgium.org/profiles/fhir/terminology/NamingSystem/be-ns-lab-report-bundle-id |
| Version | 1.0.0 |
| Name | BeLabReportBundleId |
| Status | active |
| Definition | Unique Identifier for Lab Report Bundles |
| Publisher | My Organization |

### Identifiers

* **Type**: URI
  * **Value**: https://www.ehealth.fgov.be/standards/fhir/lab/NamingSystem/be-ns-lab-report-bundle-id
  * **Preferred**: 
* **Type**: URI
  * **Value**: https://www.ehealth.fgov.be/lab-report/bundle-id
  * **Preferred**: true



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-lab-report-bundle-id",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
      "valueUri" : "https://hl7belgium.org/profiles/fhir/terminology/NamingSystem/be-ns-lab-report-bundle-id"
    },
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
      "valueString" : "1.0.0"
    }
  ],
  "name" : "BeLabReportBundleId",
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
  "description" : "Unique Identifier for Lab Report Bundles",
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
      "value" : "https://www.ehealth.fgov.be/standards/fhir/lab/NamingSystem/be-ns-lab-report-bundle-id"
    },
    {
      "type" : "uri",
      "value" : "https://www.ehealth.fgov.be/lab-report/bundle-id",
      "preferred" : true
    }
  ]
}

```
