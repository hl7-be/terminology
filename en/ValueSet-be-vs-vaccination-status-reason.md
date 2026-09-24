# BeVSVaccinationStatusReason - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: BeVSVaccinationStatusReason 

 
Vaccination status reason Value Set - the reasons for an vaccination status - typically representing the reason why a vaccination is not performed 

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
  "id" : "be-vs-vaccination-status-reason",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccination-status-reason",
  "version" : "1.1.2",
  "name" : "BeVSVaccinationStatusReason",
  "title" : "BeVSVaccinationStatusReason",
  "status" : "draft",
  "experimental" : false,
  "date" : "2025-11-27T15:15:33+01:00",
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
  "description" : "Vaccination status reason Value Set - the reasons for an vaccination status - typically representing the reason why a vaccination is not performed",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-status-reason"
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ActReason",
      "concept" : [{
        "code" : "IMMUNE",
        "display" : "Immune"
      },
      {
        "code" : "MEDPREC",
        "display" : "Medical Precaution"
      },
      {
        "code" : "OSTOCK",
        "display" : "Out of Stock"
      },
      {
        "code" : "PATOBJ",
        "display" : "Patient Objection"
      }]
    }]
  }
}

```
