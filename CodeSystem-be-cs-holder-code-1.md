# Insurability code CT1 - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Insurability code CT1**

## CodeSystem: Insurability code CT1 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://hl7belgium.org/profiles/fhir/terminology//CodeSystem/be-cs-holder-code-1 | *Version*:1.0.0 | |
| *Standards status:*[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:BeCSHolderCode1 |

 
see http://www.securimed.eu/fr/tiers-payant/codes-dassurabilite 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSHolderCode1](ValueSet-be-vs-holder-code-1.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-holder-code-1",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "fhir"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ImplementationGuide/hl7.fhir.be.mycarenet"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "trial-use",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ImplementationGuide/hl7.fhir.be.mycarenet"
          }
        ]
      }
    }
  ],
  "url" : "https://hl7belgium.org/profiles/fhir/terminology//CodeSystem/be-cs-holder-code-1",
  "version" : "1.0.0",
  "name" : "BeCSHolderCode1",
  "title" : "Insurability code CT1",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-02-17T19:47:43+01:00",
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
  "description" : "see http://www.securimed.eu/fr/tiers-payant/codes-dassurabilite",
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
  "count" : 24,
  "concept" : [
    {
      "code" : "100"
    },
    {
      "code" : "101"
    },
    {
      "code" : "110"
    },
    {
      "code" : "111"
    },
    {
      "code" : "120"
    },
    {
      "code" : "121"
    },
    {
      "code" : "130"
    },
    {
      "code" : "131"
    },
    {
      "code" : "140"
    },
    {
      "code" : "141"
    },
    {
      "code" : "150"
    },
    {
      "code" : "151"
    },
    {
      "code" : "410"
    },
    {
      "code" : "411"
    },
    {
      "code" : "420"
    },
    {
      "code" : "421"
    },
    {
      "code" : "430"
    },
    {
      "code" : "431"
    },
    {
      "code" : "440"
    },
    {
      "code" : "441"
    },
    {
      "code" : "450"
    },
    {
      "code" : "451"
    },
    {
      "code" : "470"
    },
    {
      "code" : "480"
    }
  ]
}

```
