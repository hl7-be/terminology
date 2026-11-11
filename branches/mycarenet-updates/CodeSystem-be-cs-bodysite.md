# Body Site CodeSystem - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Body Site CodeSystem**

## CodeSystem: Body Site CodeSystem 

| | | | |
| :--- | :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-bodysite | *Version*:1.0.0 | | |
| Active as of 2021-01-10 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeCSBodySite |

 
Body Site CodeSystem 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSBodySite](ValueSet-be-vs-bodysite.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-bodysite",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-bodysite",
  "version" : "1.0.0",
  "name" : "BeCSBodySite",
  "title" : "Body Site CodeSystem",
  "status" : "active",
  "date" : "2021-01-10T10:59:49+00:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ehealth.fgov.be"
    },
    {
      "system" : "email",
      "value" : "message-structure@www.ehealth.fgov.be"
    }]
  },
  {
    "name" : "Message-Structure",
    "telecom" : [{
      "system" : "email",
      "value" : "message-structure@www.ehealth.fgov.be",
      "use" : "work"
    }]
  }],
  "description" : "Body Site CodeSystem",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "content" : "complete",
  "count" : 1,
  "concept" : [{
    "code" : "IM",
    "display" : "Intramuscular"
  }]
}

```
