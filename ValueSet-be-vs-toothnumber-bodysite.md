# Tooth Number Body Site - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tooth Number Body Site**

## ValueSet: Tooth Number Body Site 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://hl7belgium.org/profiles/fhir/terminology//ValueSet/be-vs-toothnumber-bodysite | *Version*:1.0.0 | |
| *Standards status:*[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:BeVSToothNumberBodySite |
| **Copyright/Legal**: * This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement* The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)
* The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](https://www.snomed.org/get-snomed) or directly contact SNOMED International: info@snomed.org
 | | |

 
Tooth Number Body Site 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on SNOMED CT International edition 01-Feb 2025

This value set contains 52 concepts

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
  "id" : "be-vs-toothnumber-bodysite",
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
  "url" : "https://hl7belgium.org/profiles/fhir/terminology//ValueSet/be-vs-toothnumber-bodysite",
  "version" : "1.0.0",
  "name" : "BeVSToothNumberBodySite",
  "title" : "Tooth Number Body Site",
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
  "description" : "Tooth Number Body Site",
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
            "code" : "422653006"
          },
          {
            "code" : "424877001"
          },
          {
            "code" : "860767006"
          },
          {
            "code" : "57826002"
          },
          {
            "code" : "36492000"
          },
          {
            "code" : "865995000"
          },
          {
            "code" : "863902006"
          },
          {
            "code" : "68085002"
          },
          {
            "code" : "424399000"
          },
          {
            "code" : "423185002"
          },
          {
            "code" : "860780009"
          },
          {
            "code" : "61897005"
          },
          {
            "code" : "23226009"
          },
          {
            "code" : "865988009"
          },
          {
            "code" : "863901004"
          },
          {
            "code" : "87704003"
          },
          {
            "code" : "425106001"
          },
          {
            "code" : "423331005"
          },
          {
            "code" : "860782001"
          },
          {
            "code" : "2400006"
          },
          {
            "code" : "24573005"
          },
          {
            "code" : "866006002"
          },
          {
            "code" : "863898000"
          },
          {
            "code" : "74344005"
          },
          {
            "code" : "424575004"
          },
          {
            "code" : "423937004"
          },
          {
            "code" : "860785004"
          },
          {
            "code" : "80140008"
          },
          {
            "code" : "8873007"
          },
          {
            "code" : "866005003"
          },
          {
            "code" : "863899008"
          },
          {
            "code" : "38994002"
          },
          {
            "code" : "88824007"
          },
          {
            "code" : "65624003"
          },
          {
            "code" : "30618001"
          },
          {
            "code" : "17505006"
          },
          {
            "code" : "27855007"
          },
          {
            "code" : "51678005"
          },
          {
            "code" : "43622005"
          },
          {
            "code" : "73937000"
          },
          {
            "code" : "45234009"
          },
          {
            "code" : "51943008"
          },
          {
            "code" : "89552004"
          },
          {
            "code" : "14770005"
          },
          {
            "code" : "43281008"
          },
          {
            "code" : "38896004"
          },
          {
            "code" : "49330006"
          },
          {
            "code" : "67834006"
          },
          {
            "code" : "22445006"
          },
          {
            "code" : "6062009"
          },
          {
            "code" : "58646007"
          },
          {
            "code" : "61868007"
          }
        ]
      }
    ]
  }
}

```
