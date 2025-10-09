# Mycarenet Decision Values - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Mycarenet Decision Values**

## ValueSet: Mycarenet Decision Values 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://hl7belgium.org/profiles/fhir/terminology//ValueSet/be-vs-decision-values | *Version*:1.0.0 | |
| *Standards status:*[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:BeVSDecisionValues |

 
Values indicating the type of decision. These values were delivered by the NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

* Include all codes defined in [`https://hl7belgium.org/profiles/fhir/terminology//CodeSystem/decision-values`](CodeSystem-decision-values.md) version 📦1.0.0

 

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
  "id" : "be-vs-decision-values",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ImplementationGuide/hl7.fhir.be.mycarenet"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ImplementationGuide/hl7.fhir.be.mycarenet"
          }
        ]
      }
    }
  ],
  "url" : "https://hl7belgium.org/profiles/fhir/terminology//ValueSet/be-vs-decision-values",
  "version" : "1.0.0",
  "name" : "BeVSDecisionValues",
  "title" : "Mycarenet Decision Values",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-02-17T19:47:43+01:00",
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
  "description" : "Values indicating the type of decision. These values were delivered by the \nNIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.)",
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
        "system" : "https://hl7belgium.org/profiles/fhir/terminology//CodeSystem/decision-values"
      }
    ]
  }
}

```
