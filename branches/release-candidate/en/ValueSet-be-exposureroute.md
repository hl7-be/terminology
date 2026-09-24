# BeExposureRoute - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: BeExposureRoute 

 
Codes to illustrate differentiating types of exposure route. This valueset supports the Belgian federal FHIR profiling effort. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

**Replaces.** This value set is the successor to, and replaces, the following resource(s) defined in earlier eHealth / HL7 Belgium FHIR specifications:

* [https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-exposureroute](https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-exposureroute)

The relationship is also machine-readable: the artefact carries an `artifact-relatedArtifact` extension whose `RelatedArtifact.type` is `predecessor`, pointing at the same URL.

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-exposureroute",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact",
    "valueRelatedArtifact" : {
      "type" : "predecessor",
      "resource" : "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-exposureroute"
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-exposureroute",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.200.11.48.4"
  }],
  "version" : "1.0.0",
  "name" : "BeExposureRoute",
  "title" : "BeExposureRoute",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-24T08:15:23+00:00",
  "description" : "Codes to illustrate differentiating types of exposure route. This valueset supports the Belgian federal FHIR profiling effort.",
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
        "code" : "447694001"
      },
      {
        "code" : "6064005"
      },
      {
        "code" : "26643006"
      }]
    }]
  }
}

```
