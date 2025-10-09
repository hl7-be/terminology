# BeCSVaccineTargetDisease - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeCSVaccineTargetDisease**

## CodeSystem: BeCSVaccineTargetDisease 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-target-disease | *Version*:1.0.0 |
| Draft as of 2025-03-24 | *Computable Name*:BeCSVaccineTargetDisease |

 
Vaccine Target Disease Code System - set of Belgian codes for diseases targeted by the vaccines 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSVaccineTargetDisease](ValueSet-be-vs-vaccine-target-disease.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-vaccine-target-disease",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-target-disease",
  "version" : "1.0.0",
  "name" : "BeCSVaccineTargetDisease",
  "title" : "BeCSVaccineTargetDisease",
  "status" : "draft",
  "experimental" : false,
  "date" : "2025-03-24T16:01:36+01:00",
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
  "description" : "Vaccine Target Disease Code System - set of Belgian codes for diseases targeted by the vaccines",
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
  "caseSensitive" : true,
  "content" : "complete"
}

```
