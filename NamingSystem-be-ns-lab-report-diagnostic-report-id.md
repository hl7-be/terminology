# be-ns-lab-report-diagnostic-report-id - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **be-ns-lab-report-diagnostic-report-id**

## NamingSystem: be-ns-lab-report-diagnostic-report-id 

| | |
| :--- | :--- |
| *Official URL*:https://hl7belgium.org/profiles/fhir/terminology/NamingSystem/be-ns-lab-report-diagnostic-report-id | *Version*:1.0.0 |
| Active as of 2021-11-17 | *Computable Name*:BeLabReportDiagnosticReportId |

 
Unique Identifier for Lab Report Diagnostic Report 

### Summary

| | |
| :--- | :--- |
| Defining URL | https://hl7belgium.org/profiles/fhir/terminology/NamingSystem/be-ns-lab-report-diagnostic-report-id |
| Version | 1.0.0 |
| Name | BeLabReportDiagnosticReportId |
| Status | active |
| Definition | Unique Identifier for Lab Report Diagnostic Report |
| Publisher | My Organization |

### Identifiers

* **Type**: URI
  * **Value**: https://www.ehealth.fgov.be/standards/fhir/lab/NamingSystem/be-ns-lab-report-diagnostic-report-id
  * **Preferred**: 
* **Type**: URI
  * **Value**: https://www.ehealth.fgov.be/lab-report/diagnostic-report-id
  * **Preferred**: true



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-lab-report-diagnostic-report-id",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
      "valueUri" : "https://hl7belgium.org/profiles/fhir/terminology/NamingSystem/be-ns-lab-report-diagnostic-report-id"
    },
    {
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
      "valueString" : "1.0.0"
    }
  ],
  "name" : "BeLabReportDiagnosticReportId",
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
  "description" : "Unique Identifier for Lab Report Diagnostic Report",
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
      "value" : "https://www.ehealth.fgov.be/standards/fhir/lab/NamingSystem/be-ns-lab-report-diagnostic-report-id"
    },
    {
      "type" : "uri",
      "value" : "https://www.ehealth.fgov.be/lab-report/diagnostic-report-id",
      "preferred" : true
    }
  ]
}

```
