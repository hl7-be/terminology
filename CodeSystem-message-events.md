# CodeSystem message events - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem message events**

## CodeSystem: CodeSystem message events 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://hl7belgium.org/profiles/fhir/terminology//CodeSystem/message-events | *Version*:1.0.0 | |
| *Standards status:*[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:MyCareNetMessageEvents |

 
Message events for MyCareNet flows.Not all codes are defined here, a full list can be found on mycarenet.be 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeMessageEAgreement](ValueSet-eagreementmessage.md)

This case-sensitive code system `https://hl7belgium.org/profiles/fhir/terminology//CodeSystem/message-events` provides **a fragment** that includes following codes:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "message-events",
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
  "url" : "https://hl7belgium.org/profiles/fhir/terminology//CodeSystem/message-events",
  "version" : "1.0.0",
  "name" : "MyCareNetMessageEvents",
  "title" : "CodeSystem message events",
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
  "description" : "Message events for MyCareNet flows.Not all codes are defined here, a full list can be found on mycarenet.be",
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
      "code" : "claim-ask",
      "display" : "claim-ask"
    },
    {
      "code" : "claim-cancel",
      "display" : "claim-cancel"
    },
    {
      "code" : "claim-completeAgreement",
      "display" : "claim-completeAgreement"
    },
    {
      "code" : "claim-extend",
      "display" : "claim-extend"
    },
    {
      "code" : "claim-argue",
      "display" : "claim-argue"
    },
    {
      "code" : "claimresponse-decide",
      "display" : "claimresponse-decide"
    },
    {
      "code" : "claimresponse-cancel",
      "display" : "claimresponse-cancel"
    },
    {
      "code" : "claimresponse-request-for-argue",
      "display" : "claimresponse-request-for-argue"
    },
    {
      "code" : "claimresponse-close",
      "display" : "claimresponse-close"
    },
    {
      "code" : "claimresponse-completeAgreement",
      "display" : "claimresponse-completeAgreement"
    },
    {
      "code" : "reject",
      "display" : "reject"
    },
    {
      "code" : "eattest-create",
      "display" : "eattest-create"
    },
    {
      "code" : "eattestresponse-create",
      "display" : "eattestresponse-create"
    },
    {
      "code" : "eattest-cancel",
      "display" : "eattest-cancel"
    },
    {
      "code" : "eattestresponse-cancel",
      "display" : "eattestresponse-cancel"
    },
    {
      "code" : "etariff-consult",
      "display" : "etariff-consult"
    },
    {
      "code" : "etariffresponse-consult",
      "display" : "etariffresponse-consult"
    }
  ]
}

```
