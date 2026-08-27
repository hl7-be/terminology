# BeVSAllergyIntoleranceType - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: BeVSAllergyIntoleranceType 

 
Codes as communicated by NIHDI and the FOD Terminology Center differentiating types of allergy intolerance. 

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
  "id" : "be-vs-allergyintolerance-type",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-vs-allergyintolerance-type"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-allergyintolerance-type",
  "version" : "1.0.0",
  "name" : "BeVSAllergyIntoleranceType",
  "title" : "BeVSAllergyIntoleranceType",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-04-24T10:05:30+00:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ehealth.fgov.be/standards/fhir"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure eHealth",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "Codes as communicated by NIHDI and the FOD Terminology Center differentiating types of allergy intolerance.",
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
        "code" : "609328004"
      },
      {
        "code" : "609396006"
      },
      {
        "code" : "782197009"
      },
      {
        "code" : "609433001"
      }]
    }]
  }
}

```
