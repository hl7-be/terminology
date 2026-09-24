# BeVSVaccinationStatusReason - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: BeVSVaccinationStatusReason 

 
Vaccination status reason Value Set - the reasons for an vaccination status - typically representing the reason why a vaccination is not performed 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

**Replaces.** This value set is the successor to, and replaces, the following resource(s) defined in earlier eHealth / HL7 Belgium FHIR specifications:

* [https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccination-status-reason](https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccination-status-reason)

The relationship is also machine-readable: the artefact carries an `artifact-relatedArtifact` extension whose `RelatedArtifact.type` is `predecessor`, pointing at the same URL.

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-vaccination-status-reason",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact",
    "valueRelatedArtifact" : {
      "type" : "predecessor",
      "resource" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccination-status-reason"
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-vaccination-status-reason",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.200.11.48.46"
  }],
  "version" : "1.0.0",
  "name" : "BeVSVaccinationStatusReason",
  "title" : "BeVSVaccinationStatusReason",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-24T08:15:23+00:00",
  "description" : "Vaccination status reason Value Set - the reasons for an vaccination status - typically representing the reason why a vaccination is not performed",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-vaccination-status-reason"
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ActReason",
      "concept" : [{
        "code" : "IMMUNE"
      },
      {
        "code" : "MEDPREC"
      },
      {
        "code" : "OSTOCK"
      },
      {
        "code" : "PATOBJ"
      }]
    }]
  }
}

```
