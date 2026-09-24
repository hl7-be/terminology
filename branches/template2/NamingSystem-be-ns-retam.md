# be-ns-retam - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **be-ns-retam**

## NamingSystem: be-ns-retam 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://hl7belgium.org/profiles/fhir/terminology/NamingSystem/be-ns-retam | *Version*: | |
| Active as of 2021-11-17 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeRetam |

 
Retam code (Belgian subset of LOINC + Albert Code) 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-retam",
  "name" : "BeRetam",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2021-11-17",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ehealth.fgov.be"
    }]
  },
  {
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "Retam code (Belgian subset of LOINC + Albert Code) ",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://www.ehealth.fgov.be/standards/kmehr/en/page/retam-exports",
    "preferred" : true
  }]
}

```
