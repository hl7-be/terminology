# CodeSystem refusal values - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem refusal values**

## CodeSystem: CodeSystem refusal values 

| | | | |
| :--- | :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/refusal-values | *Version*:2.1.2 | | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:MyCareNetRefusalValues |

 
Refusal values in the agreement flows of MyCareNet. These values were delivered by the NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeEAgreementAdjudicationReason](ValueSet-eagreementadjudicationreason.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "refusal-values",
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
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/refusal-values"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/refusal-values",
  "version" : "2.1.2",
  "name" : "MyCareNetRefusalValues",
  "title" : "CodeSystem refusal values",
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
  "description" : "Refusal values in the agreement flows of MyCareNet. These values were delivered by the \nNIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.)",
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
    "code" : "REF_AGREE_ALL_001",
    "display" : "REF_AGREE_ALL_001"
  },
  {
    "code" : "REF_AGREE_ALL_002",
    "display" : "REF_AGREE_ALL_002"
  },
  {
    "code" : "REF_AGREE_ALL_003",
    "display" : "REF_AGREE_ALL_003"
  },
  {
    "code" : "REF_AGREE_ALL_004",
    "display" : "REF_AGREE_ALL_004"
  },
  {
    "code" : "REF_AGREE_SRV_PHYSIO_001",
    "display" : "REF_AGREE_SRV_PHYSIO_001"
  },
  {
    "code" : "REF_AGREE_SRV_PHYSIO_002",
    "display" : "REF_AGREE_SRV_PHYSIO_002"
  }]
}

```
