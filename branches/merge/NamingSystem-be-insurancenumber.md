# be-insurancenumber - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **be-insurancenumber**

## NamingSystem: be-insurancenumber 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-insurancenumber | *Version*:2.1.2 | |
| Active as of 2020-06-01 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeInsuranceNumberNamingSystem |

 
the identification number of a mutual insurance association (mutualité) as “a not-for-profit association, which, with foresight, assistance and solidarity aims to promote the physical, mental and social well-being of its members” (The Belgian law of 6 August 1990) 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-insurancenumber",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-insurancenumber"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "2.1.2"
  }],
  "name" : "BeInsuranceNumberNamingSystem",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2020-06-01",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ehealth.fgov.be/standards/fhir"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure eHealth",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "the identification number of a mutual insurance association (mutualité) as “a not-for-profit association, which, with foresight, assistance and solidarity aims to promote the physical, mental and social well-being of its members” (The Belgian law of 6 August 1990)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/insurancenumber",
    "preferred" : true
  }]
}

```
