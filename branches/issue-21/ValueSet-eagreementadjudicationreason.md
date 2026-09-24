# ValueSet adjudication reason - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ValueSet adjudication reason**

## ValueSet: ValueSet adjudication reason 

| | | | |
| :--- | :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/eagreementadjudicationreason | *Version*:2.1.2 | | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeEAgreementAdjudicationReason |

 
Codes for use to describe eAgreement adjudication reasons in the MyCareNet eAgreement flows. 

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
  "id" : "eagreementadjudicationreason",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ImplementationGuide/hl7.fhir.be.mycarenet"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ImplementationGuide/hl7.fhir.be.mycarenet"
      }]
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/eagreementadjudicationreason",
  "version" : "2.1.2",
  "name" : "BeEAgreementAdjudicationReason",
  "title" : "ValueSet adjudication reason",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-07-10T09:50:54+02:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.ehealth.fgov.be/"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "Codes for use to describe eAgreement adjudication reasons in the MyCareNet eAgreement flows.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/refusal-values"
    },
    {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/waitingforinformation-values"
    },
    {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/be-cs-partial-agreement-values"
    }]
  }
}

```
