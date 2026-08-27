# BeCSPartialAgreementValues - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: BeCSPartialAgreementValues 

 
Partial agreement values 

This Code system is referenced in the definition of the following value sets:

* [ValueSet adjudication reason](ValueSet-eagreementadjudicationreason.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-partial-agreement-values",
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
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/be-cs-partial-agreement-values"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-partial-agreement-values",
  "version" : "1.0.0",
  "name" : "BeCSPartialAgreementValues",
  "title" : "BeCSPartialAgreementValues",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-27T09:03:57+00:00",
  "description" : "Partial agreement values",
  "content" : "fragment",
  "concept" : [{
    "code" : "PARTIAL_AGREE_SRV_LOGO_001"
  }]
}

```
