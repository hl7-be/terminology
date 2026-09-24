# Score Category - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: Score Category 

 
Score Category 

**Replaces.** This code system is the successor to, and replaces, the following resource(s) defined in earlier eHealth / HL7 Belgium FHIR specifications:

* [https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-score-category](https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-score-category)

The relationship is also machine-readable: the artefact carries an `artifact-relatedArtifact` extension whose `RelatedArtifact.type` is `predecessor`, pointing at the same URL.

This Code system is referenced in the definition of the following value sets:

* [Score Category Value Set](ValueSet-be-vs-scorecategory.md)

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
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact",
    "valueRelatedArtifact" : {
      "type" : "predecessor",
      "resource" : "https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-score-category"
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-score-category",
  "version" : "1.0.0",
  "name" : "BeCSScoreCategory",
  "title" : "Score Category",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-20T07:58:55+00:00",
  "description" : "Score Category",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
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
