# BeCSPseudonymizationVersion - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeCSPseudonymizationVersion**

## CodeSystem: BeCSPseudonymizationVersion 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/infsec/CodeSystem/be-cs-pseudonymization-version | *Version*:1.2.0 | |
| Active as of 2024-11-12 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeCSPseudonymizationVersion |

 
List of pseudonymization versions that can be used a.o. in the Capabilities Statement 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-pseudonymization-version",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/infsec/CodeSystem/be-cs-pseudonymization-version"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/infsec/CodeSystem/be-cs-pseudonymization-version",
  "version" : "1.2.0",
  "name" : "BeCSPseudonymizationVersion",
  "title" : "BeCSPseudonymizationVersion",
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
  "description" : "List of pseudonymization versions that can be used a.o. in the Capabilities Statement",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "urn:be:fgov:ehealth:pseudo:v1"
  },
  {
    "code" : "urn:be:fgov:ehealth:pseudo:v2"
  },
  {
    "code" : "urn:be:fgov:pseudo-encrypted:v1"
  }]
}

```
