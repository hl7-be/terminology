# CodeSystem: Types of rating provided by the PSS system - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem: Types of rating provided by the PSS system**

## CodeSystem: CodeSystem: Types of rating provided by the PSS system 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/pss/CodeSystem/PSSRatingTypes | *Version*:1.0.0 |
| Active as of 2025-05-14 | *Computable Name*:PSSRatingTypes |
| *Other Identifiers:*OID:2.16.840.1.113883.2.51.22.2.16.3 | |

 
CodeSystem: Types of rating provided by the PSS system 

 This Code system is referenced in the content logical definition of the following value sets: 

* [PSSRatingTypesVS](ValueSet-PSSRatingTypesVS.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "PSSRatingTypes",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/pss/CodeSystem/PSSRatingTypes",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.840.1.113883.2.51.22.2.16.3"
    }
  ],
  "version" : "1.0.0",
  "name" : "PSSRatingTypes",
  "title" : "CodeSystem: Types of rating provided by the PSS system",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-05-14T10:48:29+02:00",
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
  "description" : "CodeSystem: Types of rating provided by the PSS system",
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
      "code" : "overall",
      "display" : "Overall score"
    },
    {
      "code" : "radiationexposure",
      "display" : "Radiation exposure score"
    }
  ]
}

```
