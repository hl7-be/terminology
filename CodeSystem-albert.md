# CodeSystem Albert - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem Albert**

## CodeSystem: CodeSystem Albert 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/lab/CodeSystem/albert | *Version*:1.0.0 | |
| Active as of 2020-09-25 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:Albert |

 
This code system is to identify Albert code 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

This code system `https://www.ehealth.fgov.be/standards/fhir/lab/CodeSystem/albert` provides **a fragment** that includes following code:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "albert",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    }
  ],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/lab/CodeSystem/albert",
  "version" : "1.0.0",
  "name" : "Albert",
  "title" : "CodeSystem Albert",
  "status" : "active",
  "date" : "2020-09-25T13:06:43+02:00",
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
  "description" : "This code system is to identify Albert code",
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
  "content" : "fragment",
  "count" : 1,
  "concept" : [
    {
      "code" : "26223",
      "display" : "Aldosterone (urine)"
    }
  ]
}

```
