# BeVSAllergyIntoleranceType - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeVSAllergyIntoleranceType**

## ValueSet: BeVSAllergyIntoleranceType 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-vs-allergyintolerance-type | *Version*:1.2.0 | |
| Active as of 2023-12-18 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeVSAllergyIntoleranceType |

 
Codes as communicated by NIHDI and the FOD Terminology Center differentiating types of allergy intolerance. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

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
  "id" : "be-vs-allergyintolerance-type",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-vs-allergyintolerance-type"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-vs-allergyintolerance-type",
  "version" : "1.2.0",
  "name" : "BeVSAllergyIntoleranceType",
  "title" : "BeVSAllergyIntoleranceType",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-18T11:59:28+01:00",
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
  "description" : "Codes as communicated by NIHDI and the FOD Terminology Center differentiating types of allergy intolerance.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "609328004"
      },
      {
        "code" : "609396006"
      },
      {
        "code" : "782197009"
      },
      {
        "code" : "609433001"
      }]
    }]
  }
}

```
