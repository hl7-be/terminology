# BeRiskManifestation - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: BeRiskManifestation 

 
Codes as communicated by NIHDI and the FPS Terminology Center differentiating types of risk manifestation. This valueset supports the Belgian federal FHIR profiling effort. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

**Replaces.** This value set is the successor to, and replaces, the following resource(s) defined in earlier eHealth / HL7 Belgium FHIR specifications:

* [https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-riskmanifestation](https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-riskmanifestation)

The relationship is also machine-readable: the artefact carries an `artifact-relatedArtifact` extension whose `RelatedArtifact.type` is `predecessor`, pointing at the same URL.

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-riskmanifestation",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact",
    "valueRelatedArtifact" : {
      "type" : "predecessor",
      "resource" : "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-riskmanifestation"
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-riskmanifestation",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.200.11.48.6"
  }],
  "version" : "1.0.0",
  "name" : "BeRiskManifestation",
  "title" : "BeRiskManifestation",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-24T08:15:23+00:00",
  "description" : "Codes as communicated by NIHDI and the FPS Terminology Center differentiating types of risk manifestation. This valueset supports the Belgian federal FHIR profiling effort.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "copyright" : "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement.",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "39579001"
      },
      {
        "code" : "735173007"
      },
      {
        "code" : "41291007"
      },
      {
        "code" : "410430005"
      },
      {
        "code" : "698247007"
      },
      {
        "code" : "195967001"
      },
      {
        "code" : "4386001"
      },
      {
        "code" : "9826008"
      },
      {
        "code" : "91175000"
      },
      {
        "code" : "40275004"
      },
      {
        "code" : "62315008"
      },
      {
        "code" : "267036007"
      },
      {
        "code" : "43116000"
      },
      {
        "code" : "271759003"
      },
      {
        "code" : "247472004"
      },
      {
        "code" : "271807003"
      },
      {
        "code" : "271757001"
      },
      {
        "code" : "297942002"
      },
      {
        "code" : "76067001"
      },
      {
        "code" : "386661006"
      },
      {
        "code" : "45007003"
      },
      {
        "code" : "422587007"
      },
      {
        "code" : "768962006"
      },
      {
        "code" : "51599000"
      },
      {
        "code" : "23924001"
      },
      {
        "code" : "418363000"
      },
      {
        "code" : "70076002"
      },
      {
        "code" : "162290004"
      },
      {
        "code" : "73442001"
      },
      {
        "code" : "49727002"
      },
      {
        "code" : "126485001"
      },
      {
        "code" : "31996006"
      },
      {
        "code" : "1985008"
      }]
    }]
  }
}

```
