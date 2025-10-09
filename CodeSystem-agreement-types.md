# CodeSystem agreement types - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem agreement types**

## CodeSystem: CodeSystem agreement types 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://hl7belgium.org/profiles/fhir/terminology//CodeSystem/agreement-types | *Version*:1.0.0 | |
| *Standards status:*[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:MyCareNetAgreementTypes |

 
Agreement types for MyCareNet flows. Not all codes are defined here, a full list can be found on mycarenet.be 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

This case-sensitive code system `https://hl7belgium.org/profiles/fhir/terminology//CodeSystem/agreement-types` provides **a fragment** that includes following codes:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "agreement-types",
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
  "url" : "https://hl7belgium.org/profiles/fhir/terminology//CodeSystem/agreement-types",
  "version" : "1.0.0",
  "name" : "MyCareNetAgreementTypes",
  "title" : "CodeSystem agreement types",
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
  "description" : "Agreement types for MyCareNet flows. Not all codes are defined here, a full list can be found on mycarenet.be",
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
      "code" : "physiotherapy-fa",
      "display" : "physiotherapy-fa"
    },
    {
      "code" : "physiotherapy-fb",
      "display" : "physiotherapy-fb"
    },
    {
      "code" : "physiotherapy-eb",
      "display" : "physiotherapy-eb"
    },
    {
      "code" : "physiotherapy-e",
      "display" : "physiotherapy-e"
    },
    {
      "code" : "physiotherapy-common-1",
      "display" : "physiotherapy-common-1"
    },
    {
      "code" : "physiotherapy-common-2-and-more",
      "display" : "physiotherapy-common-2-and-more"
    },
    {
      "code" : "physiotherapy",
      "display" : "physiotherapy"
    },
    {
      "code" : "physiotherapy-maternity",
      "display" : "physiotherapy-maternity"
    },
    {
      "code" : "physiotherapy-palliative",
      "display" : "physiotherapy-palliative"
    },
    {
      "code" : "physiotherapy-day-hospitalization",
      "display" : "physiotherapy-day-hospitalization"
    },
    {
      "code" : "physiotherapy-consultative-review",
      "display" : "physiotherapy-consultative-review"
    },
    {
      "code" : "speechtherapy-assessment",
      "display" : "speechtherapy-assessment"
    },
    {
      "code" : "speechtherapy-treatment",
      "display" : "speechtherapy-treatment"
    },
    {
      "code" : "speechtherapy",
      "display" : "speechtherapy"
    },
    {
      "code" : "rehabilitation-convention",
      "display" : "rehabilitation-convention"
    },
    {
      "code" : "stay-orgretirementhome",
      "display" : "stay-orgretirementhome"
    },
    {
      "code" : "stay-orgpsychiatriccarehome",
      "display" : "stay-orgpsychiatriccarehome"
    },
    {
      "code" : "stay-orgshelteredliving",
      "display" : "stay-orgshelteredliving"
    }
  ]
}

```
