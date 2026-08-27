# BeExposureRoute - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: BeExposureRoute 

 
Codes to illustrate differentiating types of exposure route. This valueset supports the Belgian federal FHIR profiling effort. 

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
  "id" : "be-exposureroute",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-exposureroute",
  "version" : "1.2.0",
  "name" : "BeExposureRoute",
  "title" : "BeExposureRoute",
  "status" : "active",
  "experimental" : false,
  "date" : "2023-12-18T12:02:54+01:00",
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
  "description" : "Codes to illustrate differentiating types of exposure route. This valueset supports the Belgian federal FHIR profiling effort.",
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
        "code" : "447694001",
        "designation" : [{
          "language" : "en",
          "value" : "Respiratory tract route"
        }]
      },
      {
        "code" : "6064005",
        "designation" : [{
          "language" : "en",
          "value" : "Topical route"
        }]
      },
      {
        "code" : "26643006",
        "designation" : [{
          "language" : "en",
          "value" : "Oral route"
        }]
      }]
    }]
  }
}

```
