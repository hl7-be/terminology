# Types of pseudonymization - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Types of pseudonymization**

## CodeSystem: Types of pseudonymization 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/infsec/CodeSystem/be-cs-pseudonymization-type | *Version*:1.2.0 | |
| Active as of 2024-11-12 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeCSPseudonymizationType |

 
The technique used for pseudonymization 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSPseudonymizationType](ValueSet-be-vs-pseudonymization-type.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-pseudonymization-type",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/infsec/CodeSystem/be-cs-pseudonymization-type"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/infsec/CodeSystem/be-cs-pseudonymization-type",
  "version" : "1.2.0",
  "name" : "BeCSPseudonymizationType",
  "title" : "Types of pseudonymization",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-11-12T09:30:06+01:00",
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
  "description" : "The technique used for pseudonymization",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "direct",
    "display" : "Direct pseudonym, for text shorter than 32 bytes"
  },
  {
    "code" : "encrypted",
    "display" : "Encrypted pseudonym, for text longer than 32 bytes"
  }]
}

```
