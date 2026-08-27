# BeVSVaccineTargetDisease - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: BeVSVaccineTargetDisease 

 
Vaccine Target Disease Value Set - the types of diseases that targeted by the vaccines 

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
  "id" : "be-vs-vaccine-target-disease",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccine-target-disease"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-vaccine-target-disease",
  "version" : "1.0.0",
  "name" : "BeVSVaccineTargetDisease",
  "title" : "BeVSVaccineTargetDisease",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-04-24T10:05:30+00:00",
  "description" : "Vaccine Target Disease Value Set - the types of diseases that targeted by the vaccines",
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-vaccine-target-disease"
    }]
  }
}

```
