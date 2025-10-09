# Score Category - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Score Category**

## CodeSystem: Score Category 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-score-category | *Version*:1.0.0 | |
| Active as of 2021-01-10 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:BeCSScoreCategory |

 
Score Category 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSScoreCategory](ValueSet-be-vs-scorecategory.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-score-category",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    }
  ],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-score-category",
  "version" : "1.0.0",
  "name" : "BeCSScoreCategory",
  "title" : "Score Category",
  "status" : "active",
  "date" : "2021-01-10T10:59:49+00:00",
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
  "description" : "Score Category",
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
  "content" : "complete",
  "count" : 3,
  "concept" : [
    {
      "code" : "risk",
      "display" : "Risk score",
      "definition" : "Risk score",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Risk score"
        },
        {
          "language" : "nl-BE",
          "value" : "Risk score"
        }
      ]
    },
    {
      "code" : "pain",
      "display" : "Pain score",
      "definition" : "Pain score",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Pain Score"
        },
        {
          "language" : "nl-BE",
          "value" : "Pain Score"
        }
      ]
    },
    {
      "code" : "other",
      "display" : "Other",
      "definition" : "Other",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Autre"
        },
        {
          "language" : "nl-BE",
          "value" : "andere"
        }
      ]
    }
  ]
}

```
