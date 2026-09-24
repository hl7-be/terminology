# BeCSVaccineCode - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeCSVaccineCode**

## CodeSystem: BeCSVaccineCode 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-code | *Version*:1.1.2 | |
| Active as of 2025-11-27 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeCSVaccineCode |

 
Vaccine Code Code System - set of Belgian codes for types of vaccines that are administered 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSVaccineCode](ValueSet-be-vs-vaccine-code.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-vaccine-code",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-code",
  "version" : "1.1.2",
  "name" : "BeCSVaccineCode",
  "title" : "BeCSVaccineCode",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-11-27T15:15:33+01:00",
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
  "description" : "Vaccine Code Code System - set of Belgian codes for types of vaccines that are administered",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 1,
  "concept" : [{
    "code" : "other",
    "display" : "other"
  }]
}

```
