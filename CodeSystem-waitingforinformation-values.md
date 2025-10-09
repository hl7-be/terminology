# CodeSystem waiting for information values - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem waiting for information values**

## CodeSystem: CodeSystem waiting for information values 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://hl7belgium.org/profiles/fhir/terminology//CodeSystem/waitingforinformation-values | *Version*:1.0.0 | |
| *Standards status:*[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:MyCareNetWaitingForInformationValues |

 
Waiting for information values in the agreement flows of MyCareNet. These values were delivered by the NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeEAgreementAdjudicationReason](ValueSet-eagreementadjudicationreason.md)

This case-sensitive code system `https://hl7belgium.org/profiles/fhir/terminology//CodeSystem/waitingforinformation-values` provides **a fragment** that includes following codes:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "waitingforinformation-values",
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
  "url" : "https://hl7belgium.org/profiles/fhir/terminology//CodeSystem/waitingforinformation-values",
  "version" : "1.0.0",
  "name" : "MyCareNetWaitingForInformationValues",
  "title" : "CodeSystem waiting for information values",
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
  "description" : "Waiting for information values in the agreement flows of MyCareNet. These values were delivered by the \nNIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.)",
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
      "code" : "WFI_AGREE_ALL_001",
      "display" : "WFI_AGREE_ALL_001"
    },
    {
      "code" : "WFI_AGREE_ALL_002",
      "display" : "WFI_AGREE_ALL_002"
    },
    {
      "code" : "WFI_AGREE_SRV_PHYSIO_001",
      "display" : "WFI_AGREE_SRV_PHYSIO_001"
    },
    {
      "code" : "WFI_AGREE_SRV_PHYSIO_002",
      "display" : "WFI_AGREE_SRV_PHYSIO_002"
    },
    {
      "code" : "WFI_AGREE_SRV_PHYSIO_003",
      "display" : "WFI_AGREE_SRV_PHYSIO_003"
    }
  ]
}

```
