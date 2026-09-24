# BeVSAllergyIntoleranceType - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: BeVSAllergyIntoleranceType 

 
Codes as communicated by NIHDI and the FOD Terminology Center differentiating types of allergy intolerance. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

**Replaces.** This value set is the successor to, and replaces, the following resource(s) defined in earlier eHealth / HL7 Belgium FHIR specifications:

* [https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-vs-allergyintolerance-type](https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-vs-allergyintolerance-type)

The relationship is also machine-readable: the artefact carries an `artifact-relatedArtifact` extension whose `RelatedArtifact.type` is `predecessor`, pointing at the same URL.

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-allergyintolerance-type",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact",
    "valueRelatedArtifact" : {
      "type" : "predecessor",
      "resource" : "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-vs-allergyintolerance-type"
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-allergyintolerance-type",
  "version" : "1.0.0",
  "name" : "BeVSAllergyIntoleranceType",
  "title" : "BeVSAllergyIntoleranceType",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-20T07:58:55+00:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ehealth.fgov.be/standards/fhir"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure eHealth",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "Codes as communicated by NIHDI and the FOD Terminology Center differentiating types of allergy intolerance.",
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
        "code" : "609328004"
      },
      {
        "code" : "609396006"
      },
      {
        "code" : "782197009"
      },
      {
        "code" : "609433001"
      }]
    }]
  }
}

```
