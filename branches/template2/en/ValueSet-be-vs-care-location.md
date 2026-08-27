# BeVSCareLocation - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: BeVSCareLocation 

 
Care Location Value Set 

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
  "id" : "be-vs-care-location",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-care-location"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-vs-care-location"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-care-location",
  "version" : "1.0.0",
  "name" : "BeVSCareLocation",
  "title" : "BeVSCareLocation",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-27T09:03:57+00:00",
  "description" : "Care Location Value Set",
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-care-location"
    }]
  }
}

```
