# Score Value Set - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: Score Value Set 

 
Codes as defined by the NIHDI. Dutch translations are expected for a next release. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

**Replaces.** This value set is the successor to, and replaces, the following resource(s) defined in earlier eHealth / HL7 Belgium FHIR specifications:

* [https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-score](https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-score)

The relationship is also machine-readable: the artefact carries an `artifact-relatedArtifact` extension whose `RelatedArtifact.type` is `predecessor`, pointing at the same URL.

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-score",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact",
    "valueRelatedArtifact" : {
      "type" : "predecessor",
      "resource" : "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-score"
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-score",
  "version" : "1.0.0",
  "name" : "BeVSScore",
  "title" : "Score Value Set",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-20T07:58:55+00:00",
  "description" : "Codes as defined by the NIHDI. Dutch translations are expected for a next release.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "763117005"
      },
      {
        "code" : "446661009"
      },
      {
        "code" : "273531005"
      },
      {
        "code" : "447316007"
      },
      {
        "code" : "444297006"
      },
      {
        "code" : "443133008"
      },
      {
        "code" : "7121000122100"
      },
      {
        "code" : "273849003"
      },
      {
        "code" : "450738001"
      },
      {
        "code" : "444680009"
      },
      {
        "code" : "278897004"
      },
      {
        "code" : "273364009"
      },
      {
        "code" : "443318007"
      },
      {
        "code" : "719124004"
      }]
    },
    {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-score"
    }]
  }
}

```
