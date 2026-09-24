# be-ns-allergy - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## NamingSystem: be-ns-allergy 

 
Unique Identifier for Allergies in the Belgian Health Landscape 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-allergy",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://www.ehealth.fgov.be/standards/fhir/allergy/NamingSystem/be-ns-allergy"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "1.2.0"
  }],
  "name" : "BeNSAllergy",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2022-06-28",
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
  "description" : "Unique Identifier for Allergies in the Belgian Health Landscape",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://www.ehealth.fgov.be/standards/fhir/allergy/NamingSystem/be-ns-allergy",
    "preferred" : true
  }]
}

```
