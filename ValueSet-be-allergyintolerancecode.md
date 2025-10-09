# BeAllergyIntoleranceCode - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeAllergyIntoleranceCode**

## ValueSet: BeAllergyIntoleranceCode 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-allergyintolerancecode | *Version*:1.0.0 |
| Active as of 2023-12-18 | *Computable Name*:BeAllergyIntoleranceCode |

 
Allergy / intolerance codes as communicated by NIHDI and the FOD Terminology Center. This valueset supports the Belgian federal FHIR profiling effort. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

This value set includes codes based on the following rules:

* Import all the codes that are contained in [BeCausativeAgent](ValueSet-be-causativeagent.md)
* Import all the codes that are contained in [BeNoAllergy](ValueSet-be-noallergy.md)

 

### Expansion

No Expansion for this valueset (not supported by Publication Tooling)

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
  "id" : "be-allergyintolerancecode",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-allergyintolerancecode",
  "version" : "1.0.0",
  "name" : "BeAllergyIntoleranceCode",
  "title" : "BeAllergyIntoleranceCode",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-18T12:02:54+01:00",
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
  "description" : "Allergy / intolerance codes as communicated by NIHDI and the FOD Terminology Center. This valueset supports the Belgian federal FHIR profiling effort.",
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
        "valueSet" : [
          "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-causativeagent"
        ]
      },
      {
        "valueSet" : [
          "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-noallergy"
        ]
      }
    ]
  }
}

```
