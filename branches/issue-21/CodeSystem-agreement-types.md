# CodeSystem agreement types - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem agreement types**

## CodeSystem: CodeSystem agreement types 

| | | | |
| :--- | :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/agreement-types | *Version*:2.1.2 | | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:MyCareNetAgreementTypes |

 
Agreement types for MyCareNet flows. Not all codes are defined here, a full list can be found on mycarenet.be 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "agreement-types",
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
  "url" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/agreement-types",
  "version" : "2.1.2",
  "name" : "MyCareNetAgreementTypes",
  "title" : "CodeSystem agreement types",
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
  "description" : "Agreement types for MyCareNet flows. Not all codes are defined here, a full list can be found on mycarenet.be",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "fragment",
  "concept" : [{
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
  }]
}

```
