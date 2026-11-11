# Types of pseudonymization - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: Types of pseudonymization 

 
The technique used for pseudonymization 

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
  "id" : "be-vs-pseudonymization-type",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/infsec/ValueSet/be-vs-pseudonymization-type",
  "version" : "1.2.0",
  "name" : "BeVSPseudonymizationType",
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
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/infsec/CodeSystem/be-cs-pseudonymization-type"
    }]
  }
}

```
