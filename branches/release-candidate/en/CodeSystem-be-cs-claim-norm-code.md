# Claim Norm Code - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: Claim Norm Code 

 
RT50Z3 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf 

This Code system is referenced in the definition of the following value sets:

* [Claim Norm Code Value Set](ValueSet-be-vs-claim-norm-code.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-claim-norm-code",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-claim-norm-code",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.200.11.16.7"
  }],
  "version" : "1.0.0",
  "name" : "BeCSClaimNormCode",
  "title" : "Claim Norm Code",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-24T08:15:23+00:00",
  "description" : "RT50Z3 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 10,
  "concept" : [{
    "code" : "0"
  },
  {
    "code" : "1"
  },
  {
    "code" : "2"
  },
  {
    "code" : "3"
  },
  {
    "code" : "4"
  },
  {
    "code" : "5"
  },
  {
    "code" : "6"
  },
  {
    "code" : "7"
  },
  {
    "code" : "8"
  },
  {
    "code" : "9"
  }]
}

```
