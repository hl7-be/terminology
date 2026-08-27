# Hospital Service Code - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: Hospital Service Code 

 
Annex 16.15 (2.C) in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf 

This Code system is referenced in the definition of the following value sets:

* [BeVSHospitalServiceCd](ValueSet-be-vs-hospital-service-cd.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-hospital-service-cd",
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
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-hospital-service-cd",
  "version" : "1.0.0",
  "name" : "BeCSHospitalServiceCd",
  "title" : "Hospital Service Code",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-04-24T10:05:30+00:00",
  "description" : "Annex 16.15 (2.C) in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 80,
  "concept" : [{
    "code" : "000"
  },
  {
    "code" : "001"
  },
  {
    "code" : "010"
  },
  {
    "code" : "011"
  },
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
    "code" : "112"
  },
  {
    "code" : "113"
  },
  {
    "code" : "120"
  },
  {
    "code" : "121"
  },
  {
    "code" : "122"
  },
  {
    "code" : "123"
  },
  {
    "code" : "124"
  },
  {
    "code" : "125"
  },
  {
    "code" : "126"
  },
  {
    "code" : "127"
  },
  {
    "code" : "130"
  },
  {
    "code" : "131"
  },
  {
    "code" : "132"
  },
  {
    "code" : "133"
  },
  {
    "code" : "134"
  },
  {
    "code" : "135"
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
    "code" : "152"
  },
  {
    "code" : "153"
  },
  {
    "code" : "154"
  },
  {
    "code" : "155"
  },
  {
    "code" : "156"
  },
  {
    "code" : "157"
  },
  {
    "code" : "158"
  },
  {
    "code" : "159"
  },
  {
    "code" : "160"
  },
  {
    "code" : "161"
  },
  {
    "code" : "162"
  },
  {
    "code" : "163"
  },
  {
    "code" : "164"
  },
  {
    "code" : "165"
  },
  {
    "code" : "166"
  },
  {
    "code" : "167"
  },
  {
    "code" : "168"
  },
  {
    "code" : "169"
  },
  {
    "code" : "170"
  },
  {
    "code" : "171"
  },
  {
    "code" : "172"
  },
  {
    "code" : "173"
  },
  {
    "code" : "174"
  },
  {
    "code" : "175"
  },
  {
    "code" : "190"
  },
  {
    "code" : "191"
  },
  {
    "code" : "192"
  },
  {
    "code" : "193"
  },
  {
    "code" : "194"
  },
  {
    "code" : "200"
  },
  {
    "code" : "210"
  },
  {
    "code" : "211"
  },
  {
    "code" : "212"
  },
  {
    "code" : "213"
  },
  {
    "code" : "215"
  },
  {
    "code" : "216"
  },
  {
    "code" : "218"
  },
  {
    "code" : "219"
  },
  {
    "code" : "220"
  },
  {
    "code" : "221"
  },
  {
    "code" : "222"
  },
  {
    "code" : "223"
  },
  {
    "code" : "560"
  },
  {
    "code" : "561"
  },
  {
    "code" : "562"
  },
  {
    "code" : "563"
  },
  {
    "code" : "564"
  },
  {
    "code" : "569"
  },
  {
    "code" : "996"
  },
  {
    "code" : "997"
  },
  {
    "code" : "998"
  },
  {
    "code" : "999"
  }]
}

```
