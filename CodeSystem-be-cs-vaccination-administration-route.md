# BeCSVaccineAdministrationRoute - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeCSVaccineAdministrationRoute**

## CodeSystem: BeCSVaccineAdministrationRoute 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-administration-route | *Version*:1.0.0 |
| Draft as of 2025-03-24 | *Computable Name*:BeCSVaccineAdministrationRoute |

 
Vaccine Administration Route 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSVaccineAdministrationRoute](ValueSet-be-vs-vaccination-administration-route.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-vaccination-administration-route",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-administration-route",
  "version" : "1.0.0",
  "name" : "BeCSVaccineAdministrationRoute",
  "title" : "BeCSVaccineAdministrationRoute",
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
  "description" : "Vaccine Administration Route",
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
  "count" : 7,
  "concept" : [
    {
      "code" : "IM",
      "display" : "Instramuscular",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Intramusculaire"
        },
        {
          "language" : "nl-BE",
          "value" : "Intramusculaire"
        }
      ]
    },
    {
      "code" : "SC",
      "display" : "Subcutaneous",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Sous-cutanée"
        },
        {
          "language" : "nl-BE",
          "value" : "Subcutane"
        }
      ]
    },
    {
      "code" : "IV",
      "display" : "Intravenous",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "intraveineuse"
        },
        {
          "language" : "nl-BE",
          "value" : "intraveneus"
        }
      ]
    },
    {
      "code" : "ID",
      "display" : "Intradermal",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Intradermique"
        },
        {
          "language" : "nl-BE",
          "value" : "Intradermale"
        }
      ]
    },
    {
      "code" : "Oral",
      "display" : "Oral",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Orale"
        },
        {
          "language" : "nl-BE",
          "value" : "Mondeling"
        }
      ]
    },
    {
      "code" : "Nasal",
      "display" : "Nasal",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Nasal"
        },
        {
          "language" : "nl-BE",
          "value" : "Nasaal"
        }
      ]
    },
    {
      "code" : "unknown",
      "display" : "Unknown",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "Inconnu"
        },
        {
          "language" : "nl-BE",
          "value" : "onbekend"
        }
      ]
    }
  ]
}

```
