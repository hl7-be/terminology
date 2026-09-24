# Types of pseudonymization - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: Types of pseudonymization 

 
The technique used for pseudonymization 

This Code system is referenced in the definition of the following value sets:

* [Types of pseudonymization](ValueSet-be-vs-pseudonymization-type.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-pseudonymization-type",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/infsec/CodeSystem/be-cs-pseudonymization-type",
  "version" : "1.2.0",
  "name" : "BeCSPseudonymizationType",
  "title" : "Types of pseudonymization",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-11-12T09:42:51+01:00",
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
  "description" : "The technique used for pseudonymization",
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
    "code" : "direct",
    "display" : "Direct pseudonym, for text shorter than 32 bytes"
  },
  {
    "code" : "encrypted",
    "display" : "Encrypted pseudonym, for text longer than 32 bytes"
  }]
}

```
