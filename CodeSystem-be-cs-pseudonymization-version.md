# BeCSPseudonymizationVersion - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeCSPseudonymizationVersion**

## CodeSystem: BeCSPseudonymizationVersion 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/infsec/CodeSystem/be-cs-pseudonymization-version | *Version*:1.0.0 |
| Active as of 2024-11-12 | *Computable Name*:BeCSPseudonymizationVersion |

 
List of pseudonymization versions that can be used a.o. in the Capabilities Statement 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-pseudonymization-version",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/infsec/CodeSystem/be-cs-pseudonymization-version",
  "version" : "1.0.0",
  "name" : "BeCSPseudonymizationVersion",
  "title" : "BeCSPseudonymizationVersion",
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
  "description" : "List of pseudonymization versions that can be used a.o. in the Capabilities Statement",
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
  "count" : 3,
  "concept" : [
    {
      "code" : "urn:be:fgov:ehealth:pseudo:v1"
    },
    {
      "code" : "urn:be:fgov:ehealth:pseudo:v2"
    },
    {
      "code" : "urn:be:fgov:pseudo-encrypted:v1"
    }
  ]
}

```
