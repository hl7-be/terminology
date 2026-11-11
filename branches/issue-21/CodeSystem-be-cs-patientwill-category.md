# Patient Will Category CodeSystem - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Patient Will Category CodeSystem**

## CodeSystem: Patient Will Category CodeSystem 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/patientwill/CodeSystem/be-cs-patientwill-category | *Version*:1.0.0 | |
| Active as of 2021-01-10 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeCSPatientWillCategory |

 
Patient Will Category CodeSystem 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSPatientWillCategory](ValueSet-be-vs-patientwill-category.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-patientwill-category",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/patientwill/CodeSystem/be-cs-patientwill-category",
  "version" : "1.0.0",
  "name" : "BeCSPatientWillCategory",
  "title" : "Patient Will Category CodeSystem",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-10T10:59:49+00:00",
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
  "description" : "Patient Will Category CodeSystem",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 8,
  "concept" : [{
    "code" : "negativedeclaration"
  },
  {
    "code" : "euthanasia"
  },
  {
    "code" : "organdonation"
  },
  {
    "code" : "lastwill"
  },
  {
    "code" : "bodydonation"
  },
  {
    "code" : "patientwill"
  },
  {
    "code" : "resuscitation"
  },
  {
    "code" : "hospitalisation"
  }]
}

```
