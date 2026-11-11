# Score Category - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: Score Category 

 
Score Category 

This Code system is referenced in the definition of the following value sets:

* [BeVSScoreCategory](ValueSet-be-vs-scorecategory.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-score-category",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-score-category"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-score-category",
  "version" : "1.0.0",
  "name" : "BeCSScoreCategory",
  "title" : "Score Category",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-04-24T10:05:30+00:00",
  "description" : "Score Category",
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "risk",
    "display" : "Risk score",
    "definition" : "Risk score",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Risk score"
    },
    {
      "language" : "nl-BE",
      "value" : "Risk score"
    }]
  },
  {
    "code" : "pain",
    "display" : "Pain score",
    "definition" : "Pain score",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Pain Score"
    },
    {
      "language" : "nl-BE",
      "value" : "Pain Score"
    }]
  },
  {
    "code" : "other",
    "display" : "Other",
    "definition" : "Other",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "Autre"
    },
    {
      "language" : "nl-BE",
      "value" : "andere"
    }]
  }]
}

```
