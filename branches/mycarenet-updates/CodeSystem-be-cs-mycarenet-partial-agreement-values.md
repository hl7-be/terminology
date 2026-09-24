# BeCSMyCareNetPartialAgreementValues - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeCSMyCareNetPartialAgreementValues**

## CodeSystem: BeCSMyCareNetPartialAgreementValues 

| | | | |
| :--- | :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-mycarenet-partial-agreement-values | *Version*:2.1.2 | | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeCSMyCareNetPartialAgreementValues |

 
MyCareNet Partial agreement values 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSMyCareNetEAgreementAdjudicationReason](ValueSet-be-vs-mycarenet-eagreementadjudicationreason.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-mycarenet-partial-agreement-values",
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
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-mycarenet-partial-agreement-values",
  "version" : "2.1.2",
  "name" : "BeCSMyCareNetPartialAgreementValues",
  "title" : "BeCSMyCareNetPartialAgreementValues",
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
  "description" : "MyCareNet Partial agreement values",
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
    "code" : "PARTIAL_AGREE_SRV_LOGO_001"
  }]
}

```
