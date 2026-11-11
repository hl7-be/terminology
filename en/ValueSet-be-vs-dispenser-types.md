# Dispenser Types - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: Dispenser Types 

 
Dispenser Types - from hcparty 

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
  "id" : "be-vs-dispenser-types",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/medication/ValueSet/be-vs-dispenser-types",
  "version" : "1.1.0",
  "name" : "DispenserTypes",
  "title" : "Dispenser Types",
  "status" : "draft",
  "experimental" : false,
  "date" : "2025-10-10T13:28:44+02:00",
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
  "description" : "Dispenser Types - from hcparty",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty",
      "concept" : [{
        "code" : "deptpharmacy"
      },
      {
        "code" : "perspharmacist"
      },
      {
        "code" : "orgpharmacy"
      },
      {
        "code" : "perspharmacyassistant"
      },
      {
        "code" : "perspharmacistclinicalbiologist"
      },
      {
        "code" : "persdentist"
      },
      {
        "code" : "deptdentistry"
      }]
    }]
  }
}

```
