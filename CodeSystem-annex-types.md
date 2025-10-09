# CodeSystem annex types - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem annex types**

## CodeSystem: CodeSystem annex types 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://hl7belgium.org/profiles/fhir/terminology//CodeSystem/annex-types | *Version*:1.0.0 | |
| *Standards status:*[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:MyCareNetAnnexTypes |

 
Annex types for MyCareNet flows. Not all codes are defined here, a full list can be found on mycarenet.be 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

This case-sensitive code system `https://hl7belgium.org/profiles/fhir/terminology//CodeSystem/annex-types` provides **a fragment** that includes following codes:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "annex-types",
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
  "url" : "https://hl7belgium.org/profiles/fhir/terminology//CodeSystem/annex-types",
  "version" : "1.0.0",
  "name" : "MyCareNetAnnexTypes",
  "title" : "CodeSystem annex types",
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
  "description" : "Annex types for MyCareNet flows. Not all codes are defined here, a full list can be found on mycarenet.be",
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
  "caseSensitive" : true,
  "content" : "fragment",
  "concept" : [
    {
      "code" : "functional-report",
      "display" : "functional-report"
    },
    {
      "code" : "medical-report",
      "display" : "medical-report"
    },
    {
      "code" : "physiotherapist-report",
      "display" : "physiotherapist-report"
    },
    {
      "code" : "cra-justification",
      "display" : "cra-justification"
    },
    {
      "code" : "scoliosis-protocol",
      "display" : "scoliosis-protocol"
    },
    {
      "code" : "rheumatology-report",
      "display" : "rheumatology-report"
    },
    {
      "code" : "radiology-protocol",
      "display" : "radiology-protocol"
    },
    {
      "code" : "mevs-results",
      "display" : "mevs-results"
    },
    {
      "code" : "perimetry-lymphoscintigraphy-results",
      "display" : "perimetry-lymphoscintigraphy-results"
    },
    {
      "code" : "other",
      "display" : "other"
    },
    {
      "code" : "776100",
      "display" : "7.76.1 - Sequelae of female genital mutilation"
    },
    {
      "code" : "776201",
      "display" : "7.76.2 - Support for transidentity"
    },
    {
      "code" : "776601",
      "display" : "7.76.6 - Pediatric rehabilitation"
    },
    {
      "code" : "776001",
      "display" : "7.76.0 - AIDS and HIV"
    },
    {
      "code" : "778101",
      "display" : "7.78.1 - Memory clinic"
    },
    {
      "code" : "781501",
      "display" : "7.81.5 - Severe chronic respiratory conditions"
    },
    {
      "code" : "781001",
      "display" : "7.81.x - Long-term oxygen therapy at home"
    },
    {
      "code" : "782101",
      "display" : "7.82.1 - Cardiac rehabilitation"
    },
    {
      "code" : "782501",
      "display" : "7.82.5 - Support in case of unwanted pregnancy"
    },
    {
      "code" : "783101",
      "display" : "7.83.1 - Unexpected and unexplained death of a child under 18 months"
    },
    {
      "code" : "783501",
      "display" : "7.83.5 - Sudden death monitoring"
    },
    {
      "code" : "783601",
      "display" : "7.83.6 - Children born prematurely"
    },
    {
      "code" : "784501",
      "display" : "7.84.5 - Pediatric neuropsychiatric rehabilitation"
    },
    {
      "code" : "785201",
      "display" : "7.85.2 - Home ventilatory assistance"
    },
    {
      "code" : "785301",
      "display" : "7.85.3 - Home ventilatory assistance - obesity-hypoventilation syndrome"
    },
    {
      "code" : "785001",
      "display" : "7.85.x - Obstructive sleep apnea"
    },
    {
      "code" : "786501",
      "display" : "7.86.5 - Insulin pump"
    },
    {
      "code" : "786701",
      "display" : "7.86.7 - Self-regulation of diabetes in children"
    },
    {
      "code" : "786801",
      "display" : "7.86.8 - Clinics of diabetic foot"
    },
    {
      "code" : "786901",
      "display" : "7.86.9 - Advanced or expensive technologies in a specialized center"
    },
    {
      "code" : "786001",
      "display" : "7.86.x - Self-management of adult diabetic patients"
    },
    {
      "code" : "789101",
      "display" : "7.89.1 - Cystic fibrosis"
    },
    {
      "code" : "789201",
      "display" : "7.89.2 - Neuromuscular disease"
    },
    {
      "code" : "789301",
      "display" : "7.89.3 - Intractable epilepsy"
    },
    {
      "code" : "789401",
      "display" : "7.89.4 - Chronic fatigue syndrome (CFS)"
    },
    {
      "code" : "789501",
      "display" : "7.89.5 - Cerebral palsy"
    },
    {
      "code" : "789551",
      "display" : "7.89.55 - IMOC - Spina-Bifida"
    },
    {
      "code" : "789701",
      "display" : "7.89.7 - Pediatric nephrology"
    },
    {
      "code" : "789801",
      "display" : "7.89.8 - Hemophilia"
    },
    {
      "code" : "789901",
      "display" : "7.89.9 - Lymphedema"
    },
    {
      "code" : "789001",
      "display" : "7.89.0 - Rare hereditary monogenic metabolic disease"
    },
    {
      "code" : "950",
      "display" : "9.50 - General locomotor rehabilitation centers"
    },
    {
      "code" : "951",
      "display" : "9.51 - Conventions R30 - R60"
    },
    {
      "code" : "resth-in",
      "display" : "Retirement home - (Re)admission/transfer/change category-scale/extension"
    },
    {
      "code" : "resth-out",
      "display" : "Retirement home - Closure"
    },
    {
      "code" : "psyh-in",
      "display" : "Psychiatric home - Admission/extension"
    },
    {
      "code" : "psyh-out",
      "display" : "Psychiatric home - Closure"
    },
    {
      "code" : "ihp-in",
      "display" : "Sheltered living - Admission/extension"
    },
    {
      "code" : "ihp-out",
      "display" : "Sheltered living - Closure"
    }
  ]
}

```
