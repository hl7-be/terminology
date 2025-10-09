# BeCSVaccineCode - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeCSVaccineCode**

## CodeSystem: BeCSVaccineCode 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-code | *Version*:1.0.0 |
| Active as of 2025-03-24 | *Computable Name*:BeCSVaccineCode |

 
Vaccine Code Code System - set of Belgian codes for types of vaccines that are administered 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSVaccineCode](ValueSet-be-vs-vaccine-code.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-vaccine-code",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-code",
  "version" : "1.0.0",
  "name" : "BeCSVaccineCode",
  "title" : "BeCSVaccineCode",
  "status" : "active",
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
  "description" : "Vaccine Code Code System - set of Belgian codes for types of vaccines that are administered",
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
  "content" : "complete",
  "count" : 1,
  "concept" : [
    {
      "code" : "other",
      "display" : "other"
    }
  ]
}

```
