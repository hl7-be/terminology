# Claim Exemption Code - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: Claim Exemption Code 

 
RT50Z23 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf 

This Code system is referenced in the definition of the following value sets:

* [Claim Exemption Code](ValueSet-be-vs-claim-exemption-code.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-claim-exemption-code",
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
        "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/nihdi-terminology"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/nihdi-terminology"
      }]
    }
  }],
  "url" : "https://hl7belgium.org/profiles/fhir/terminology/CodeSystem/be-cs-claim-exemption-code",
  "version" : "1.0.0",
  "name" : "BeCSClaimExemptionCode",
  "title" : "Claim Exemption Code",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-02-17T19:22:03+01:00",
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
  "description" : "RT50Z23 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 5,
  "concept" : [{
    "code" : "01"
  },
  {
    "code" : "02"
  },
  {
    "code" : "03"
  },
  {
    "code" : "04"
  },
  {
    "code" : "00"
  }]
}

```
