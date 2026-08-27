# BeCausativeAgent - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: BeCausativeAgent 

 
Causative Agents for Allergy (non medication) 

 **References** 

* Included into [BeAllergyIntoleranceCode](ValueSet-be-allergyintolerancecode.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-causativeagent",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-causativeagent"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-causativeagent",
  "version" : "1.0.0",
  "name" : "BeCausativeAgent",
  "title" : "BeCausativeAgent",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-27T09:03:57+00:00",
  "description" : "Causative Agents for Allergy (non medication)",
  "copyright" : "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (SNOMED International), and distributed by agreement between SNOMED International and HL7. Implementer use of SNOMED CT is not covered by this agreement",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000172109",
      "filter" : [{
        "property" : "concept",
        "op" : "in",
        "value" : "50851000172106"
      }]
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000172109",
      "filter" : [{
        "property" : "concept",
        "op" : "in",
        "value" : "50841000172109"
      }]
    }]
  }
}

```
