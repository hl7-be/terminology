# ValueSet product or service - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: ValueSet product or service 

 
NIHDI codes for use to describe eAgreement products or services in the MyCareNet eAgreement flows. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

**Replaces.** This value set is the successor to, and replaces, the following resource(s) defined in earlier eHealth / HL7 Belgium FHIR specifications:

* [https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/eagreementproductorservice](https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/eagreementproductorservice)

The relationship is also machine-readable: the artefact carries an `artifact-relatedArtifact` extension whose `RelatedArtifact.type` is `predecessor`, pointing at the same URL.

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "eagreementproductorservice",
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
      "resource" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/eagreementproductorservice"
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/eagreementproductorservice",
  "version" : "1.0.0",
  "name" : "BeProductOrServiceNihdiEAgreement",
  "title" : "ValueSet product or service",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-20T07:58:55+00:00",
  "description" : "NIHDI codes for use to describe eAgreement products or services in the MyCareNet eAgreement flows.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/nihdi-physiotherapy-pathologysituationcode"
    },
    {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-speech-therapy-pathology-situation-code"
    },
    {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/annex-types"
    }]
  }
}

```
