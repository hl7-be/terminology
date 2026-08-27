# ValueSet product or service - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: ValueSet product or service 

 
NIHDI codes for use to describe eAgreement products or services in the MyCareNet eAgreement flows. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "eagreementproductorservice",
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
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/eagreementproductorservice"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/eagreementproductorservice",
  "version" : "1.0.0",
  "name" : "BeProductOrServiceNihdiEAgreement",
  "title" : "ValueSet product or service",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-27T09:03:57+00:00",
  "description" : "NIHDI codes for use to describe eAgreement products or services in the MyCareNet eAgreement flows.",
  "compose" : {
    "include" : [{
      "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/nihdi-physiotherapy-pathologysituationcode"
    },
    {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/nihdi-terminology/CodeSystem/be-cs-speech-therapy-pathology-situation-code"
    },
    {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/annex-types"
    }]
  }
}

```
