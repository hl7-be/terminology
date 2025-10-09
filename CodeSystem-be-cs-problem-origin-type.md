# Problem Origin Type - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Problem Origin Type**

## CodeSystem: Problem Origin Type 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-problem-origin-type | *Version*:1.0.0 | |
| Active as of 2021-01-10 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:BeCSProblemOriginType |

 
Problem Origin Type 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSProblemOriginType](ValueSet-be-vs-problem-origin-type.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-problem-origin-type",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    }
  ],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-problem-origin-type",
  "version" : "1.0.0",
  "name" : "BeCSProblemOriginType",
  "title" : "Problem Origin Type",
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
  "description" : "Problem Origin Type",
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
  "count" : 4,
  "concept" : [
    {
      "code" : "referral",
      "display" : "Referral order",
      "definition" : "Following a referral order",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "prescription de renvoi"
        },
        {
          "language" : "nl-BE",
          "value" : "verwijsvoorschrift"
        }
      ]
    },
    {
      "code" : "own-initiative",
      "display" : "Patient's own initiative",
      "definition" : "The patient has arrived on their own initiative",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "libre"
        },
        {
          "language" : "nl-BE",
          "value" : "Op eigen initiatief"
        }
      ]
    },
    {
      "code" : "counsel",
      "display" : "Advice or recommendation from another provider (no prescription)",
      "definition" : "From an advice or recommendation of a health professional (without prescription)",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "conseil"
        },
        {
          "language" : "nl-BE",
          "value" : "doorverwijzing"
        }
      ]
    },
    {
      "code" : "other",
      "display" : "other",
      "definition" : "Other",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "autre"
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
