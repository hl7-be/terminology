# Severity - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: Severity 

 
Severity. core-clinical published a placeholder at this canonical pending the normative definition, which is this one. 

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
  "id" : "be-vs-severity",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-severity",
  "version" : "1.0.0",
  "name" : "BeVSSeverity",
  "title" : "Severity",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-20T07:58:55+00:00",
  "description" : "Severity. core-clinical published a placeholder at this canonical pending the normative definition, which is this one.",
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
      "concept" : [{
        "code" : "24484000"
      },
      {
        "code" : "6736007"
      },
      {
        "code" : "255604002"
      }]
    }]
  }
}

```
