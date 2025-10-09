# Dispenser Types - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Dispenser Types**

## ValueSet: Dispenser Types 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/medication/ValueSet/be-vs-dispenser-types | *Version*:1.0.0 | |
| Active as of 2022-05-31 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:DispenserTypes |

 
Dispenser Types - from hcparty 

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
  "id" : "be-vs-dispenser-types",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    }
  ],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/medication/ValueSet/be-vs-dispenser-types",
  "version" : "1.0.0",
  "name" : "DispenserTypes",
  "title" : "Dispenser Types",
  "status" : "active",
  "date" : "2022-05-31T09:44:12+02:00",
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
  "description" : "Dispenser Types - from hcparty",
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
        "system" : "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty",
        "concept" : [
          {
            "code" : "deptpharmacy"
          },
          {
            "code" : "perspharmacist"
          },
          {
            "code" : "orgpharmacy"
          },
          {
            "code" : "perspharmacyassistant"
          },
          {
            "code" : "perspharmacistclinicalbiologist"
          },
          {
            "code" : "persdentist"
          },
          {
            "code" : "deptdentistry"
          }
        ]
      }
    ]
  }
}

```
