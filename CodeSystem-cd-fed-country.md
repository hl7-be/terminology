# BeCdFedCountry - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeCdFedCountry**

## CodeSystem: BeCdFedCountry 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-fed-country | *Version*:1.0.0 |
| Active as of 2020-09-25 | *Computable Name*:Cdfedcountry |

 
FedICT country codes. 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

This case-sensitive code system `https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-fed-country` provides **a fragment** that includes following code:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cd-fed-country",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-fed-country",
  "version" : "1.0.0",
  "name" : "Cdfedcountry",
  "title" : "BeCdFedCountry",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-09-25T13:06:43+02:00",
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
  "description" : "FedICT country codes.",
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
  "content" : "fragment",
  "concept" : [
    {
      "code" : "BE",
      "display" : "Belgium"
    }
  ]
}

```
