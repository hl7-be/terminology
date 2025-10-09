# Types of pseudonymization - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Types of pseudonymization**

## CodeSystem: Types of pseudonymization 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/infsec/CodeSystem/be-cs-pseudonymization-type | *Version*:1.0.0 |
| Active as of 2024-11-12 | *Computable Name*:BeCSPseudonymizationType |

 
The technique used for pseudonymization 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSPseudonymizationType](ValueSet-be-vs-pseudonymization-type.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-pseudonymization-type",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/infsec/CodeSystem/be-cs-pseudonymization-type",
  "version" : "1.0.0",
  "name" : "BeCSPseudonymizationType",
  "title" : "Types of pseudonymization",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-11-12T09:42:51+01:00",
  "publisher" : "My Organization",
  "contact" : [
    {
      "name" : "My Organization",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://example.com/committees"
        },
        {
          "system" : "email",
          "value" : "my-group@example.com"
        }
      ]
    },
    {
      "name" : "Bob Smith",
      "telecom" : [
        {
          "system" : "email",
          "value" : "bobsmith@example.com",
          "use" : "work"
        }
      ]
    }
  ],
  "description" : "The technique used for pseudonymization",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 2,
  "concept" : [
    {
      "code" : "direct",
      "display" : "Direct pseudonym, for text shorter than 32 bytes"
    },
    {
      "code" : "encrypted",
      "display" : "Encrypted pseudonym, for text longer than 32 bytes"
    }
  ]
}

```
