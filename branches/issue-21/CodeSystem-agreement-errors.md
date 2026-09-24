# CodeSystem agreement errors - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CodeSystem agreement errors**

## CodeSystem: CodeSystem agreement errors 

| | | | |
| :--- | :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/agreement-errors | *Version*:2.1.2 | | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:MyCareNetAgreementErrors |

 
Errors in the agreement flows of MyCareNet. These values were delivered by the NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) Not all codes are defined here, a full list can be found on mycarenet.be. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSEagreementErrors](ValueSet-be-vs-eagreementerrors.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "agreement-errors",
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
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/agreement-errors",
  "version" : "2.1.2",
  "name" : "MyCareNetAgreementErrors",
  "title" : "CodeSystem agreement errors",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-07-10T09:50:54+02:00",
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
  "description" : "Errors in the agreement flows of MyCareNet. These values were delivered by the \nNIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) Not all codes are defined here, a full list can be found on mycarenet.be.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "fragment",
  "concept" : [{
    "code" : "MISSING_BUNDLE_ID"
  },
  {
    "code" : "MISSING_CLAIM_SERVICEREQUEST_SUPPORTINGINFO"
  }]
}

```
