# BeCSVaccineCode - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: BeCSVaccineCode 

 
Vaccine Code Code System - set of Belgian codes for types of vaccines that are administered 

**Replaces.** This code system is the successor to, and replaces, the following resource(s) defined in earlier eHealth / HL7 Belgium FHIR specifications:

* [https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-code](https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-code)

The relationship is also machine-readable: the artefact carries an `artifact-relatedArtifact` extension whose `RelatedArtifact.type` is `predecessor`, pointing at the same URL.

This Code system is referenced in the definition of the following value sets:

* [BeVSVaccineCode](ValueSet-be-vs-vaccine-code.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-vaccine-code",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact",
    "valueRelatedArtifact" : {
      "type" : "predecessor",
      "resource" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-code"
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-vaccine-code",
  "version" : "1.0.0",
  "name" : "BeCSVaccineCode",
  "title" : "BeCSVaccineCode",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-20T07:58:55+00:00",
  "description" : "Vaccine Code Code System - set of Belgian codes for types of vaccines that are administered",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 1,
  "concept" : [{
    "code" : "other",
    "display" : "other"
  }]
}

```
