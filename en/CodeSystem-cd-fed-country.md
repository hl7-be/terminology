# BeCdFedCountry - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: BeCdFedCountry 

 
FedICT country codes. 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cd-fed-country",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-fed-country",
  "version" : "2.1.2",
  "name" : "Cdfedcountry",
  "title" : "BeCdFedCountry",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-09-25T13:06:43+02:00",
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
  "description" : "FedICT country codes.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "fragment",
  "concept" : [{
    "code" : "BE",
    "display" : "Belgium"
  }]
}

```
