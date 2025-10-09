# Coded Annotation Type Codes - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Coded Annotation Type Codes**

## CodeSystem: Coded Annotation Type Codes 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/lab/CodeSystem/be-cs-coded-annotation-types | *Version*:1.0.0 | |
| Active as of 2022-09-08 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:BeCSCodedAnnotationTypes |

 
Code System for specific types of coded annotations 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSCodedAnnotationTypes](ValueSet-be-vs-coded-annotation-types.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-coded-annotation-types",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    }
  ],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/lab/CodeSystem/be-cs-coded-annotation-types",
  "version" : "1.0.0",
  "name" : "BeCSCodedAnnotationTypes",
  "title" : "Coded Annotation Type Codes",
  "status" : "active",
  "date" : "2022-09-08T14:33:03+02:00",
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
  "description" : "Code System for specific types of coded annotations",
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
  "count" : 3,
  "concept" : [
    {
      "code" : "lab-test-accreditation",
      "display" : "Laboratory Test Accreditation",
      "definition" : "Test disclaimer with the report"
    },
    {
      "code" : "lab-test-subcontractor",
      "display" : "Laboratory Test subcontractor",
      "definition" : "Laboratory Test subcontractor"
    },
    {
      "code" : "lab-referencerange-comment",
      "display" : "Comment on laboratory reference range",
      "definition" : "Comment on reference range"
    }
  ]
}

```
