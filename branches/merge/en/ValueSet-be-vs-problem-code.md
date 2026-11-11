# Problem Code - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: Problem Code 

 
Problem Code. No Belgian standardized valueset is yet defined, this is expected for a future iteration. Implementers are encouraged to use a codification system of their choosing. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

No formal definition provided for this value set

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-vs-problem-code",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-problem-code"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-problem-code",
  "version" : "1.0.0",
  "name" : "BeVSProblemCode",
  "title" : "Problem Code",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-04-24T10:05:30+00:00",
  "description" : "Problem Code. No Belgian standardized valueset is yet defined, this is expected   for a future iteration. Implementers are encouraged to use a codification system of their choosing."
}

```
