# BeCSStatusReason - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeCSStatusReason**

## CodeSystem: BeCSStatusReason 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-status-reason | *Version*:1.1.2 | |
| Draft as of 2025-11-27 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeCSStatusReason |

 
Vaccination reason status Code System. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSVaccinationStatusReason](ValueSet-be-vs-vaccination-status-reason.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-vaccination-status-reason",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-status-reason"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-status-reason",
  "version" : "1.1.2",
  "name" : "BeCSStatusReason",
  "title" : "BeCSStatusReason",
  "status" : "draft",
  "experimental" : false,
  "date" : "2025-11-27T15:12:01+01:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.ehealth.fgov.be/"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "Vaccination reason status Code System.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "OTHER",
    "display" : "Other",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Autre"
    },
    {
      "language" : "nl-BE",
      "value" : "Andere"
    }]
  },
  {
    "code" : "ALLERGY",
    "display" : "Allergy to vaccine ingredient",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Allergie"
    },
    {
      "language" : "nl-BE",
      "value" : "Allergie"
    }]
  }]
}

```
