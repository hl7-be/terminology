# BeVSPatientRelationshipType - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeVSPatientRelationshipType**

## ValueSet: BeVSPatientRelationshipType 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-vs-patient-relationship-type | *Version*:1.0.0 |
| Draft as of 2021-01-10 | *Computable Name*:BeVSPatientRelationshipType |
| **Copyright/Legal**: * This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement* The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)
* The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](https://www.snomed.org/get-snomed) or directly contact SNOMED International: info@snomed.org
 | |

 
Describes the patient relationship type (the relation between the patient and the person implied) 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on SNOMED CT International edition 01-Feb 2025

This value set contains 25 concepts

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
  "id" : "be-vs-patient-relationship-type",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-vs-patient-relationship-type",
  "version" : "1.0.0",
  "name" : "BeVSPatientRelationshipType",
  "title" : "BeVSPatientRelationshipType",
  "status" : "draft",
  "experimental" : false,
  "date" : "2021-01-10T10:59:49+00:00",
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
  "description" : "Describes the patient relationship type (the relation between the patient and the person implied)",
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
  "copyright" : "*   This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement\n\n*   The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)\n\n*   The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](https://www.snomed.org/get-snomed) or directly contact SNOMED International: info@snomed.org",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "444191003"
          },
          {
            "code" : "444304005"
          },
          {
            "code" : "444295003"
          },
          {
            "code" : "444148008"
          },
          {
            "code" : "444055008"
          },
          {
            "code" : "444294004"
          },
          {
            "code" : "767308003"
          },
          {
            "code" : "444193000"
          },
          {
            "code" : "444301002"
          },
          {
            "code" : "444053001"
          },
          {
            "code" : "444241008"
          },
          {
            "code" : "444303004"
          },
          {
            "code" : "444302009"
          },
          {
            "code" : "444194006"
          },
          {
            "code" : "444243006"
          },
          {
            "code" : "444242001"
          },
          {
            "code" : "444293005"
          },
          {
            "code" : "444244000"
          },
          {
            "code" : "444292000"
          },
          {
            "code" : "444054007"
          },
          {
            "code" : "444192005"
          },
          {
            "code" : "739683002"
          },
          {
            "code" : "699111006"
          },
          {
            "code" : "444052006"
          },
          {
            "code" : "410604004"
          }
        ]
      }
    ]
  }
}

```
