# CodeSystem refusal values - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: CodeSystem refusal values 

 
Refusal values in the agreement flows of MyCareNet. These values were delivered by the NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) 

This Code system is referenced in the definition of the following value sets:

* [ValueSet adjudication reason](ValueSet-eagreementadjudicationreason.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "refusal-values",
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
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/refusal-values"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/refusal-values",
  "version" : "1.0.0",
  "name" : "MyCareNetRefusalValues",
  "title" : "CodeSystem refusal values",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-27T09:03:57+00:00",
  "description" : "Refusal values in the agreement flows of MyCareNet. These values were delivered by the \nNIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.)",
  "content" : "fragment",
  "concept" : [{
    "code" : "REF_AGREE_ALL_001",
    "display" : "REF_AGREE_ALL_001"
  },
  {
    "code" : "REF_AGREE_ALL_002",
    "display" : "REF_AGREE_ALL_002"
  },
  {
    "code" : "REF_AGREE_ALL_003",
    "display" : "REF_AGREE_ALL_003"
  },
  {
    "code" : "REF_AGREE_ALL_004",
    "display" : "REF_AGREE_ALL_004"
  },
  {
    "code" : "REF_AGREE_SRV_PHYSIO_001",
    "display" : "REF_AGREE_SRV_PHYSIO_001"
  },
  {
    "code" : "REF_AGREE_SRV_PHYSIO_002",
    "display" : "REF_AGREE_SRV_PHYSIO_002"
  }]
}

```
