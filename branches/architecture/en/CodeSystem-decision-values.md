# CodeSystem decision values - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: CodeSystem decision values 

 
Decision values in the agreement flows of MyCareNet. These values were delivered by the NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) The codes are not defined here, a full list can be found on mycarenet.be. 

This Code system is referenced in the definition of the following value sets:

* [Mycarenet Decision Values](ValueSet-be-vs-decision-values.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "decision-values",
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
  "url" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/decision-values",
  "version" : "2.1.2",
  "name" : "MyCareNetDecisionValues",
  "title" : "CodeSystem decision values",
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
  "description" : "Decision values in the agreement flows of MyCareNet. These values were delivered by the \nNIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) The codes are not defined here, a full list can be found on mycarenet.be.",
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
    "code" : "agreement",
    "display" : "agreement"
  },
  {
    "code" : "intreatment",
    "display" : "intreatment"
  },
  {
    "code" : "refusal",
    "display" : "refusal"
  },
  {
    "code" : "wfi-physiotherapist",
    "display" : "wfi-physiotherapist"
  },
  {
    "code" : "wfi-prescriptor",
    "display" : "wfi-prescriptor"
  },
  {
    "code" : "tariff",
    "display" : "tariff"
  },
  {
    "code" : "wfi-serviceprovider",
    "display" : "wfi-serviceprovider"
  },
  {
    "code" : "partialAgreement",
    "display" : "partialAgreement"
  }]
}

```
