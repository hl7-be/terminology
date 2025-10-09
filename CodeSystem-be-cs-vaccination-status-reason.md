# BeCSStatusReason - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeCSStatusReason**

## CodeSystem: BeCSStatusReason 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-status-reason | *Version*:1.0.0 |
| Draft as of 2025-03-24 | *Computable Name*:BeCSStatusReason |

 
Vaccination reason status Code System. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSVaccinationStatusReason](ValueSet-be-vs-vaccination-status-reason.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-vaccination-status-reason",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-status-reason",
  "version" : "1.0.0",
  "name" : "BeCSStatusReason",
  "title" : "BeCSStatusReason",
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
  "description" : "Vaccination reason status Code System.",
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
  "count" : 2,
  "concept" : [
    {
      "code" : "OTHER",
      "display" : "Other",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Autre"
        },
        {
          "language" : "nl-BE",
          "value" : "Andere"
        }
      ]
    },
    {
      "code" : "ALLERGY",
      "display" : "Allergy to vaccine ingredient",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Allergie"
        },
        {
          "language" : "nl-BE",
          "value" : "Allergie"
        }
      ]
    }
  ]
}

```
