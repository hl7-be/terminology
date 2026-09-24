# BeCausativeAgent - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeCausativeAgent**

## ValueSet: BeCausativeAgent 

| | | | |
| :--- | :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-causativeagent | *Version*:1.2.0 | | |
| Active as of 2023-12-18 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeCausativeAgent |
| **Copyright/Legal**: This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (SNOMED International), and distributed by agreement between SNOMED International and HL7. Implementer use of SNOMED CT is not covered by this agreement | | | |

 
Causative Agents for Allergy (non medication) 

 **References** 

* Included into [BeAllergyIntoleranceCode](ValueSet-be-allergyintolerancecode.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

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
  "id" : "be-causativeagent",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-causativeagent"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-causativeagent",
  "version" : "1.2.0",
  "name" : "BeCausativeAgent",
  "title" : "BeCausativeAgent",
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
  "description" : "Causative Agents for Allergy (non medication)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "copyright" : "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (SNOMED International), and distributed by agreement between SNOMED International and HL7. Implementer use of SNOMED CT is not covered by this agreement",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000172109",
      "filter" : [{
        "property" : "concept",
        "op" : "in",
        "value" : "50851000172106"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000172109",
      "filter" : [{
        "property" : "concept",
        "op" : "in",
        "value" : "50841000172109"
      }]
    }]
  }
}

```
