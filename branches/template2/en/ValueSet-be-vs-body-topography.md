# BeVSBodyTopography - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: BeVSBodyTopography 

 
Body topography value set - describes the location or relative position on the body (e.g., superior/inferior, medial/lateral, internal/external) 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

**Replaces.** This value set is the successor to, and replaces, the following resource(s) defined in earlier eHealth / HL7 Belgium FHIR specifications:

* [https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-body-topography](https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-body-topography)

The machine-readable `replaces` extension has been removed from the definition; this note records the relationship pending formal governance of these mappings.

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-body-topography",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-body-topography",
  "version" : "1.0.0",
  "name" : "BeVSBodyTopography",
  "title" : "BeVSBodyTopography",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-20T07:58:55+00:00",
  "description" : "Body topography value set - describes the location or relative position on the body (e.g., superior/inferior, medial/lateral, internal/external)",
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
      "filter" : [{
        "property" : "concept",
        "op" : "in",
        "value" : "211201000172100"
      }]
    }]
  }
}

```
