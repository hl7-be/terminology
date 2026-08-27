# be-ns-belac - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **be-ns-belac**

## NamingSystem: be-ns-belac 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://hl7belgium.org/profiles/fhir/terminology/NamingSystem/be-ns-belac | *Version*: | |
| Active as of 2021-11-17 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeBELAC |

 
BELAC Accreditation 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-belac",
  "name" : "BeBELAC",
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
  "description" : "BELAC Accreditation",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://economie.fgov.be/belac",
    "preferred" : true
  }]
}

```
