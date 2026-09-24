# Problem Origin Type - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: Problem Origin Type 

 
Problem Origin Type 

This Code system is referenced in the definition of the following value sets:

* [BeVSProblemOriginType](ValueSet-be-vs-problem-origin-type.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-problem-origin-type",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-problem-origin-type"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-problem-origin-type",
  "version" : "1.0.0",
  "name" : "BeCSProblemOriginType",
  "title" : "Problem Origin Type",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-04-24T10:05:30+00:00",
  "description" : "Problem Origin Type",
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 4,
  "concept" : [{
    "code" : "referral",
    "display" : "Referral order",
    "definition" : "Following a referral order",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "prescription de renvoi"
    },
    {
      "language" : "nl-BE",
      "value" : "verwijsvoorschrift"
    }]
  },
  {
    "code" : "own-initiative",
    "display" : "Patient's own initiative",
    "definition" : "The patient has arrived on their own initiative",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "libre"
    },
    {
      "language" : "nl-BE",
      "value" : "Op eigen initiatief"
    }]
  },
  {
    "code" : "counsel",
    "display" : "Advice or recommendation from another provider (no prescription)",
    "definition" : "From an advice or recommendation of a health professional (without prescription)",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "conseil"
    },
    {
      "language" : "nl-BE",
      "value" : "doorverwijzing"
    }]
  },
  {
    "code" : "other",
    "display" : "other",
    "definition" : "Other",
    "designation" : [{
      "language" : "fr-BE",
      "value" : "autre"
    },
    {
      "language" : "nl-BE",
      "value" : "andere"
    }]
  }]
}

```
