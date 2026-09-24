# CodeSystem agreement types - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: CodeSystem agreement types 

 
Agreement types for MyCareNet flows. Not all codes are defined here, a full list can be found on mycarenet.be 

**Replaces.** This code system is the successor to, and replaces, the following resource(s) defined in earlier eHealth / HL7 Belgium FHIR specifications:

* [https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/agreement-types](https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/agreement-types)

The relationship is also machine-readable: the artefact carries an `artifact-relatedArtifact` extension whose `RelatedArtifact.type` is `predecessor`, pointing at the same URL.

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "agreement-types",
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
      "resource" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/agreement-types"
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/agreement-types",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.200.11.16.2"
  }],
  "version" : "1.0.0",
  "name" : "MyCareNetAgreementTypes",
  "title" : "CodeSystem agreement types",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-24T08:15:23+00:00",
  "description" : "Agreement types for MyCareNet flows. Not all codes are defined here, a full list can be found on mycarenet.be",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : false,
  "content" : "fragment",
  "concept" : [{
    "code" : "physiotherapy-fa",
    "display" : "physiotherapy-fa"
  },
  {
    "code" : "physiotherapy-fb",
    "display" : "physiotherapy-fb"
  },
  {
    "code" : "physiotherapy-eb",
    "display" : "physiotherapy-eb"
  },
  {
    "code" : "physiotherapy-e",
    "display" : "physiotherapy-e"
  },
  {
    "code" : "physiotherapy-common-1",
    "display" : "physiotherapy-common-1"
  },
  {
    "code" : "physiotherapy-common-2-and-more",
    "display" : "physiotherapy-common-2-and-more"
  },
  {
    "code" : "physiotherapy",
    "display" : "physiotherapy"
  },
  {
    "code" : "physiotherapy-maternity",
    "display" : "physiotherapy-maternity"
  },
  {
    "code" : "physiotherapy-palliative",
    "display" : "physiotherapy-palliative"
  },
  {
    "code" : "physiotherapy-day-hospitalization",
    "display" : "physiotherapy-day-hospitalization"
  },
  {
    "code" : "physiotherapy-consultative-review",
    "display" : "physiotherapy-consultative-review"
  },
  {
    "code" : "speechtherapy-assessment",
    "display" : "speechtherapy-assessment"
  },
  {
    "code" : "speechtherapy-treatment",
    "display" : "speechtherapy-treatment"
  },
  {
    "code" : "speechtherapy",
    "display" : "speechtherapy"
  },
  {
    "code" : "rehabilitation-convention",
    "display" : "rehabilitation-convention"
  },
  {
    "code" : "stay-orgretirementhome",
    "display" : "stay-orgretirementhome"
  },
  {
    "code" : "stay-orgpsychiatriccarehome",
    "display" : "stay-orgpsychiatriccarehome"
  },
  {
    "code" : "stay-orgshelteredliving",
    "display" : "stay-orgshelteredliving"
  }]
}

```
