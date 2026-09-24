# ValueSet adjudication reason - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: ValueSet adjudication reason 

 
Codes for use to describe eAgreement adjudication reasons in the MyCareNet eAgreement flows. 

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
  "id" : "eagreementadjudicationreason",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ImplementationGuide/hl7.fhir.be.mycarenet"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ImplementationGuide/hl7.fhir.be.mycarenet"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/eagreementadjudicationreason"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/eagreementadjudicationreason",
  "version" : "1.0.0",
  "name" : "BeEAgreementAdjudicationReason",
  "title" : "ValueSet adjudication reason",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-04-24T10:05:30+00:00",
  "description" : "Codes for use to describe eAgreement adjudication reasons in the MyCareNet eAgreement flows.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/refusal-values"
    },
    {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/waitingforinformation-values"
    },
    {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-partial-agreement-values"
    }]
  }
}

```
