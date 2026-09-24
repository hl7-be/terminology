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
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.200.11.48.9"
  }],
  "version" : "1.0.0",
  "name" : "BeVSBodyTopography",
  "title" : "BeVSBodyTopography",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-24T08:15:23+00:00",
  "description" : "Body topography value set - describes the location or relative position on the body (e.g., superior/inferior, medial/lateral, internal/external)",
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
      "filter" : [{
        "property" : "concept",
        "op" : "in",
        "value" : "211201000172100"
      }]
    }]
  }
}

```
