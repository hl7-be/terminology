# BeVSPatientRelationshipType - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: BeVSPatientRelationshipType 

 
Describes the patient relationship type (the relation between the patient and the person implied) 

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
  "id" : "be-vs-patient-relationship-type",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-vs-patient-relationship-type"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-patient-relationship-type",
  "version" : "1.0.0",
  "name" : "BeVSPatientRelationshipType",
  "title" : "BeVSPatientRelationshipType",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-27T09:03:57+00:00",
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
  "description" : "Describes the patient relationship type (the relation between the patient and the person implied)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "copyright" : "*   This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement\n\n*   The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)\n\n*   The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](https://www.snomed.org/get-snomed) or directly contact SNOMED International: info@snomed.org",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "444191003"
      },
      {
        "code" : "444304005"
      },
      {
        "code" : "444295003"
      },
      {
        "code" : "444148008"
      },
      {
        "code" : "444055008"
      },
      {
        "code" : "444294004"
      },
      {
        "code" : "767308003"
      },
      {
        "code" : "444193000"
      },
      {
        "code" : "444301002"
      },
      {
        "code" : "444053001"
      },
      {
        "code" : "444241008"
      },
      {
        "code" : "444303004"
      },
      {
        "code" : "444302009"
      },
      {
        "code" : "444194006"
      },
      {
        "code" : "444243006"
      },
      {
        "code" : "444242001"
      },
      {
        "code" : "444293005"
      },
      {
        "code" : "444244000"
      },
      {
        "code" : "444292000"
      },
      {
        "code" : "444054007"
      },
      {
        "code" : "444192005"
      },
      {
        "code" : "739683002"
      },
      {
        "code" : "699111006"
      },
      {
        "code" : "444052006"
      },
      {
        "code" : "410604004"
      }]
    }]
  }
}

```
