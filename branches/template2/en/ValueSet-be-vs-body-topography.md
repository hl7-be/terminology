# BeVSBodyTopography - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: BeVSBodyTopography 

 
Body topography value set - describes the location or relative position on the body (e.g., superior/inferior, medial/lateral, internal/external) 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

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
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-body-topography"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-body-topography",
  "version" : "1.0.0",
  "name" : "BeVSBodyTopography",
  "title" : "BeVSBodyTopography",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-27T09:03:57+00:00",
  "description" : "Body topography value set - describes the location or relative position on the body (e.g., superior/inferior, medial/lateral, internal/external)",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "filter" : [{
        "property" : "concept",
        "op" : "is-a",
        "value" : "106233006"
      }]
    }]
  }
}

```
