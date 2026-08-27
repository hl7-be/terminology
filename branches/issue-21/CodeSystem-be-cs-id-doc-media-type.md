# Id Doc Media Type - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Id Doc Media Type**

## CodeSystem: Id Doc Media Type 

| | | | |
| :--- | :--- | :--- | :--- |
| *Official URL*:https://hl7belgium.org/profiles/fhir/terminology/CodeSystem/be-cs-id-doc-media-type | *Version*:1.0.0 | | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeCSIdDocMediaType |

 
RT52Z10 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSIdDocMediaType](ValueSet-be-vs-id-doc-media-type.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-id-doc-media-type",
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
        "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/nihdi-terminology"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/nihdi-terminology"
      }]
    }
  }],
  "url" : "https://hl7belgium.org/profiles/fhir/terminology/CodeSystem/be-cs-id-doc-media-type",
  "version" : "1.0.0",
  "name" : "BeCSIdDocMediaType",
  "title" : "Id Doc Media Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-02-17T19:22:03+01:00",
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
  "description" : "RT52Z10 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 7,
  "concept" : [{
    "code" : "1"
  },
  {
    "code" : "2"
  },
  {
    "code" : "4"
  },
  {
    "code" : "7"
  },
  {
    "code" : "8"
  },
  {
    "code" : "9"
  },
  {
    "code" : "A"
  }]
}

```
