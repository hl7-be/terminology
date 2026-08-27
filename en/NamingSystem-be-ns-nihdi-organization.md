# be-ns-nihdi-organization - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## NamingSystem: be-ns-nihdi-organization 

 
Naming System - Nihdi - Organization 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "be-ns-nihdi-organization",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-ns-nihdi-organization"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "2.1.2"
  }],
  "name" : "BeNSNIHDIOrganization",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2020-07-24",
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
  "description" : "Naming System - Nihdi - Organization",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi-organization",
    "preferred" : true
  }]
}

```
