# BeCSVaccineTargetDisease - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: BeCSVaccineTargetDisease 

 
Vaccine Target Disease Code System - set of Belgian codes for diseases targeted by the vaccines 

**Replaces.** This code system is the successor to, and replaces, the following resource(s) defined in earlier eHealth / HL7 Belgium FHIR specifications:

* [https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-target-disease](https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-target-disease)

The relationship is also machine-readable: the artefact carries an `artifact-relatedArtifact` extension whose `RelatedArtifact.type` is `predecessor`, pointing at the same URL.

This Code system is referenced in the definition of the following value sets:

* [BeVSVaccineTargetDisease](ValueSet-be-vs-vaccine-target-disease.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-vaccine-target-disease",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact",
    "valueRelatedArtifact" : {
      "type" : "predecessor",
      "resource" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccine-target-disease"
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-vaccine-target-disease",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.200.11.16.27"
  }],
  "version" : "1.0.0",
  "name" : "BeCSVaccineTargetDisease",
  "title" : "BeCSVaccineTargetDisease",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-09-24T08:15:23+00:00",
  "description" : "Vaccine Target Disease Code System - set of Belgian codes for diseases targeted by the vaccines",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "fragment"
}

```
