# BeAllergyIntoleranceCode - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: BeAllergyIntoleranceCode 

 
Allergy / intolerance codes as communicated by NIHDI and the FOD Terminology Center. This valueset supports the Belgian federal FHIR profiling effort. 

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
  "id" : "be-allergyintolerancecode",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-allergyintolerancecode",
  "version" : "1.2.0",
  "name" : "BeAllergyIntoleranceCode",
  "title" : "BeAllergyIntoleranceCode",
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
  "description" : "Allergy / intolerance codes as communicated by NIHDI and the FOD Terminology Center. This valueset supports the Belgian federal FHIR profiling effort.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "valueSet" : ["https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-causativeagent"]
    },
    {
      "valueSet" : ["https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-noallergy"]
    }]
  }
}

```
