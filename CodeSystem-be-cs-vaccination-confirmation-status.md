# BeCSVaccinationConfirmationStatus - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeCSVaccinationConfirmationStatus**

## CodeSystem: BeCSVaccinationConfirmationStatus 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-confirmation-status | *Version*:1.0.0 |
| Draft as of 2025-03-24 | *Computable Name*:BeCSVaccinationConfirmationStatus |

 
Vaccination status Code System. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSVaccinationConfirmationStatus](ValueSet-be-vs-vaccination-confirmation-status.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-vaccination-confirmation-status",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-confirmation-status",
  "version" : "1.0.0",
  "name" : "BeCSVaccinationConfirmationStatus",
  "title" : "BeCSVaccinationConfirmationStatus",
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
  "description" : "Vaccination status Code System.",
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
      "code" : "unconfirmed",
      "display" : "unconfirmed",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "non confirmé"
        },
        {
          "language" : "nl-BE",
          "value" : "niet bevestigd"
        }
      ]
    },
    {
      "code" : "confirmed",
      "display" : "confirmed",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "confirmé"
        },
        {
          "language" : "nl-BE",
          "value" : "bevestigd"
        }
      ]
    },
    {
      "code" : "other",
      "display" : "other",
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
