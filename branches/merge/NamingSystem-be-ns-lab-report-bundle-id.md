# be-ns-lab-report-bundle-id - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **be-ns-lab-report-bundle-id**

## NamingSystem: be-ns-lab-report-bundle-id 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://hl7belgium.org/profiles/fhir/terminology/NamingSystem/be-ns-lab-report-bundle-id | *Version*: | |
| Active as of 2021-11-17 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeLabReportBundleId |

 
Unique Identifier for Lab Report Bundles 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-lab-report-bundle-id",
  "name" : "BeLabReportBundleId",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2021-11-17",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ehealth.fgov.be"
    }]
  },
  {
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "Unique Identifier for Lab Report Bundles",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://www.ehealth.fgov.be/standards/fhir/lab/NamingSystem/be-ns-lab-report-bundle-id"
  },
  {
    "type" : "uri",
    "value" : "https://www.ehealth.fgov.be/lab-report/bundle-id",
    "preferred" : true
  }]
}

```
