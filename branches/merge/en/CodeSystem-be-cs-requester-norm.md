# Prescriber Standard - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: Prescriber Standard 

 
RT50Z26 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf 

This Code system is referenced in the definition of the following value sets:

* [BeVSRequesterNorm](ValueSet-be-vs-requester-norm.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-requester-norm",
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
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-requester-norm",
  "version" : "1.0.0",
  "name" : "BeCSRequesterNorm",
  "title" : "Prescriber Standard",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-04-24T10:05:30+00:00",
  "description" : "RT50Z26 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf",
  "content" : "complete",
  "count" : 8,
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
    "code" : "9"
  }]
}

```
