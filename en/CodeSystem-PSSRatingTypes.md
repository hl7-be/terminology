# CodeSystem: Types of rating provided by the PSS system - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: CodeSystem: Types of rating provided by the PSS system 

 
CodeSystem: Types of rating provided by the PSS system 

This Code system is referenced in the definition of the following value sets:

* [PSSRatingTypesVS](ValueSet-PSSRatingTypesVS.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "PSSRatingTypes",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/pss/CodeSystem/PSSRatingTypes",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.2.51.22.2.16.3"
  }],
  "version" : "1.0.0",
  "name" : "PSSRatingTypes",
  "title" : "CodeSystem: Types of rating provided by the PSS system",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-05-14T10:48:29+02:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.ehealth.fgov.be/"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "CodeSystem: Types of rating provided by the PSS system",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "overall",
    "display" : "Overall score"
  },
  {
    "code" : "radiationexposure",
    "display" : "Radiation exposure score"
  }]
}

```
