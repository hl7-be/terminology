# Insurability code CT2 - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: Insurability code CT2 

 
see http://www.securimed.eu/fr/tiers-payant/codes-dassurabilite 

**Replaces.** This code system is the successor to, and replaces, the following resource(s) defined in earlier eHealth / HL7 Belgium FHIR specifications:

* [https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/be-cs-holder-code-2](https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/be-cs-holder-code-2)

The relationship is also machine-readable: the artefact carries an `artifact-relatedArtifact` extension whose `RelatedArtifact.type` is `predecessor`, pointing at the same URL.

This Code system is referenced in the definition of the following value sets:

* [BeVSHolderCode2](ValueSet-be-vs-holder-code-2.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-holder-code-2",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact",
    "valueRelatedArtifact" : {
      "type" : "predecessor",
      "resource" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/be-cs-holder-code-2"
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-holder-code-2",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.200.11.16.10"
  }],
  "version" : "1.0.0",
  "name" : "BeCSHolderCode2",
  "title" : "Insurability code CT2",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-24T08:15:23+00:00",
  "description" : "see http://www.securimed.eu/fr/tiers-payant/codes-dassurabilite",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 23,
  "concept" : [{
    "code" : "000"
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
    "code" : "114"
  },
  {
    "code" : "120"
  },
  {
    "code" : "121"
  },
  {
    "code" : "130"
  },
  {
    "code" : "131"
  },
  {
    "code" : "140"
  },
  {
    "code" : "141"
  },
  {
    "code" : "144"
  },
  {
    "code" : "150"
  },
  {
    "code" : "151"
  },
  {
    "code" : "460"
  },
  {
    "code" : "461"
  },
  {
    "code" : "464"
  },
  {
    "code" : "481"
  },
  {
    "code" : "701"
  },
  {
    "code" : "900"
  },
  {
    "code" : "901"
  },
  {
    "code" : "911"
  }]
}

```
