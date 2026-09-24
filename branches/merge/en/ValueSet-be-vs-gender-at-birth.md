# List of possible genders at birth in Belgium - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: List of possible genders at birth in Belgium 

 
BeVSGenderAtBirth 

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
  "id" : "be-vs-gender-at-birth",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-vs-gender-at-birth"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-gender-at-birth",
  "version" : "1.0.0",
  "name" : "BeVSGenderAtBirth",
  "title" : "List of possible genders at birth in Belgium",
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
  "description" : "BeVSGenderAtBirth",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://hl7.org/fhir/administrative-gender"
    }]
  }
}

```
