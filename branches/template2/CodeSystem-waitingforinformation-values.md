# CodeSystem waiting for information values - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem waiting for information values**

## CodeSystem: CodeSystem waiting for information values 

| | | | |
| :--- | :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/waitingforinformation-values | *Version*:2.1.2 | | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:MyCareNetWaitingForInformationValues |

 
Waiting for information values in the agreement flows of MyCareNet. These values were delivered by the NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeEAgreementAdjudicationReason](ValueSet-eagreementadjudicationreason.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "waitingforinformation-values",
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
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/waitingforinformation-values"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/waitingforinformation-values",
  "version" : "2.1.2",
  "name" : "MyCareNetWaitingForInformationValues",
  "title" : "CodeSystem waiting for information values",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-07-10T09:45:39+02:00",
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
  "description" : "Waiting for information values in the agreement flows of MyCareNet. These values were delivered by the \nNIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.)",
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
  }]
}

```
