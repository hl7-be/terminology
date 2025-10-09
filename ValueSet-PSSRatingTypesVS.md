# Types of rating provided by the PSS system - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Types of rating provided by the PSS system**

## ValueSet: Types of rating provided by the PSS system 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/pss/ValueSet/PSSRatingTypesVS | *Version*:1.0.0 |
| Active as of 2025-05-14 | *Computable Name*:PSSRatingTypesVS |
| *Other Identifiers:*OID:2.16.840.1.113883.2.51.22.2.48.9 | |

 
ValueSet - Types of rating provided by the PSS system 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

* Include all codes defined in [`https://www.ehealth.fgov.be/standards/fhir/pss/CodeSystem/PSSRatingTypes`](CodeSystem-PSSRatingTypes.md) version 📦1.0.0

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "PSSRatingTypesVS",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/pss/ValueSet/PSSRatingTypesVS",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:2.16.840.1.113883.2.51.22.2.48.9"
    }
  ],
  "version" : "1.0.0",
  "name" : "PSSRatingTypesVS",
  "title" : "Types of rating provided by the PSS system",
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
  "description" : "ValueSet - Types of rating provided by the PSS system",
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
  "compose" : {
    "include" : [
      {
        "system" : "https://www.ehealth.fgov.be/standards/fhir/pss/CodeSystem/PSSRatingTypes"
      }
    ]
  }
}

```
