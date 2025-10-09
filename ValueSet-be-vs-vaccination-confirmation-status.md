# BeVSVaccinationConfirmationStatus - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeVSVaccinationConfirmationStatus**

## ValueSet: BeVSVaccinationConfirmationStatus 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccination-confirmation-status | *Version*:1.0.0 | |
| Draft as of 2025-03-24 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:BeVSVaccinationConfirmationStatus |

 
Vaccination status Value Set 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

* Include all codes defined in [`https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-confirmation-status`](CodeSystem-be-cs-vaccination-confirmation-status.md) version 📦1.0.0

 

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
  "id" : "be-vs-vaccination-confirmation-status",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    }
  ],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccination-confirmation-status",
  "version" : "1.0.0",
  "name" : "BeVSVaccinationConfirmationStatus",
  "title" : "BeVSVaccinationConfirmationStatus",
  "status" : "draft",
  "experimental" : false,
  "date" : "2025-03-24T16:01:36+01:00",
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
  "description" : "Vaccination status Value Set",
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
        "system" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-confirmation-status"
      }
    ]
  }
}

```
