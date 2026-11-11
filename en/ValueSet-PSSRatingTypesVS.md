# Types of rating provided by the PSS system - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: Types of rating provided by the PSS system 

 
ValueSet - Types of rating provided by the PSS system 

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
  "id" : "PSSRatingTypesVS",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/pss/ValueSet/PSSRatingTypesVS",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.2.51.22.2.48.9"
  }],
  "version" : "1.0.0",
  "name" : "PSSRatingTypesVS",
  "title" : "Types of rating provided by the PSS system",
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
  "description" : "ValueSet - Types of rating provided by the PSS system",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/pss/CodeSystem/PSSRatingTypes"
    }]
  }
}

```
