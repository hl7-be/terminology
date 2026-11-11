# BeCSVaccineTargetDisease - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeCSVaccineTargetDisease**

## CodeSystem: BeCSVaccineTargetDisease 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-target-disease | *Version*:1.1.2 | |
| Draft as of 2025-11-27 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeCSVaccineTargetDisease |

 
Vaccine Target Disease Code System - set of Belgian codes for diseases targeted by the vaccines 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSVaccineTargetDisease](ValueSet-be-vs-vaccine-target-disease.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-vaccine-target-disease",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-target-disease"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-target-disease",
  "version" : "1.1.2",
  "name" : "BeCSVaccineTargetDisease",
  "title" : "BeCSVaccineTargetDisease",
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
  "description" : "Vaccine Target Disease Code System - set of Belgian codes for diseases targeted by the vaccines",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete"
}

```
