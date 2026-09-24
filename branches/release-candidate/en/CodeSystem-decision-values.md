# CodeSystem decision values - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: CodeSystem decision values 

 
Decision values in the agreement flows of MyCareNet. These values were delivered by the NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) The codes are not defined here, a full list can be found on mycarenet.be. 

**Replaces.** This code system is the successor to, and replaces, the following resource(s) defined in earlier eHealth / HL7 Belgium FHIR specifications:

* [https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/decision-values](https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/decision-values)

The relationship is also machine-readable: the artefact carries an `artifact-relatedArtifact` extension whose `RelatedArtifact.type` is `predecessor`, pointing at the same URL.

This Code system is referenced in the definition of the following value sets:

* [Mycarenet Decision Values](ValueSet-be-vs-decision-values.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "decision-values",
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
      "resource" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/decision-values"
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/decision-values",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.200.11.16.32"
  }],
  "version" : "1.0.0",
  "name" : "MyCareNetDecisionValues",
  "title" : "CodeSystem decision values",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-24T08:15:23+00:00",
  "description" : "Decision values in the agreement flows of MyCareNet. These values were delivered by the \nNIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) The codes are not defined here, a full list can be found on mycarenet.be.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "fragment",
  "concept" : [{
    "code" : "agreement",
    "display" : "agreement"
  },
  {
    "code" : "intreatment",
    "display" : "intreatment"
  },
  {
    "code" : "refusal",
    "display" : "refusal"
  },
  {
    "code" : "wfi-physiotherapist",
    "display" : "wfi-physiotherapist"
  },
  {
    "code" : "wfi-prescriptor",
    "display" : "wfi-prescriptor"
  },
  {
    "code" : "tariff",
    "display" : "tariff"
  },
  {
    "code" : "wfi-serviceprovider",
    "display" : "wfi-serviceprovider"
  }]
}

```
