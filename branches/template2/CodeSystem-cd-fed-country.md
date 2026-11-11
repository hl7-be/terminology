# BeCdFedCountry - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeCdFedCountry**

## CodeSystem: BeCdFedCountry 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-fed-country | *Version*:2.1.2 | |
| Active as of 2020-09-25 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:Cdfedcountry |

 
FedICT country codes. 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cd-fed-country",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-fed-country"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-fed-country",
  "version" : "2.1.2",
  "name" : "Cdfedcountry",
  "title" : "BeCdFedCountry",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-09-25T13:06:43+02:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ehealth.fgov.be/standards/fhir"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure eHealth",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "FedICT country codes.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "fragment",
  "concept" : [{
    "code" : "BE",
    "display" : "Belgium"
  }]
}

```
