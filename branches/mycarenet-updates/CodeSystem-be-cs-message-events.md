# MyCareNet Message events - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MyCareNet Message events**

## CodeSystem: MyCareNet Message events 

| | | | |
| :--- | :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-message-events | *Version*:2.1.2 | | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeCSMessageEvents |

 
Message events for MyCareNet flows.Not all codes are defined here, a full list can be found on mycarenet.be 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSMessageEAgreement](ValueSet-be-vs-eagreementmessage.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-message-events",
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
        "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ImplementationGuide/hl7.fhir.be.terminology"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ImplementationGuide/hl7.fhir.be.terminology"
      }]
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-message-events",
  "version" : "2.1.2",
  "name" : "BeCSMessageEvents",
  "title" : "MyCareNet Message events",
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
  "description" : "Message events for MyCareNet flows.Not all codes are defined here, a full list can be found on mycarenet.be",
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
  }]
}

```
