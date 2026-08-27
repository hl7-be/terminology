# Insurability code CT1 - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Insurability code CT1**

## CodeSystem: Insurability code CT1 

| | | | |
| :--- | :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/be-cs-holder-code-1 | *Version*:2.1.2 | | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeCSHolderCode1 |

 
see http://www.securimed.eu/fr/tiers-payant/codes-dassurabilite 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSHolderCode1](ValueSet-be-vs-holder-code-1.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-holder-code-1",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ImplementationGuide/hl7.fhir.be.mycarenet"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ImplementationGuide/hl7.fhir.be.mycarenet"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/be-cs-holder-code-1"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/be-cs-holder-code-1",
  "version" : "2.1.2",
  "name" : "BeCSHolderCode1",
  "title" : "Insurability code CT1",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-07-10T09:45:39+02:00",
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
  "description" : "see http://www.securimed.eu/fr/tiers-payant/codes-dassurabilite",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 24,
  "concept" : [{
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
  }]
}

```
