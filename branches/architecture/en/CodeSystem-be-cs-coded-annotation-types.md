# Coded Annotation Type Codes - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: Coded Annotation Type Codes 

 
Code System for specific types of coded annotations 

This Code system is referenced in the definition of the following value sets:

* [Coded Annotation Types](ValueSet-be-vs-coded-annotation-types.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-coded-annotation-types",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/lab/CodeSystem/be-cs-coded-annotation-types",
  "version" : "1.0.0",
  "name" : "BeCSCodedAnnotationTypes",
  "title" : "Coded Annotation Type Codes",
  "status" : "active",
  "date" : "2022-09-08T14:33:03+02:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ehealth.fgov.be"
    }]
  },
  {
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "Code System for specific types of coded annotations",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "lab-test-accreditation",
    "display" : "Laboratory Test Accreditation",
    "definition" : "Test disclaimer with the report"
  },
  {
    "code" : "lab-test-subcontractor",
    "display" : "Laboratory Test subcontractor",
    "definition" : "Laboratory Test subcontractor"
  },
  {
    "code" : "lab-referencerange-comment",
    "display" : "Comment on laboratory reference range",
    "definition" : "Comment on reference range"
  }]
}

```
