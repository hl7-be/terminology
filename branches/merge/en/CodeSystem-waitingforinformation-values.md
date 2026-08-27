# CodeSystem waiting for information values - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: CodeSystem waiting for information values 

 
Waiting for information values in the agreement flows of MyCareNet. These values were delivered by the NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) 

This Code system is referenced in the definition of the following value sets:

* [BeEAgreementAdjudicationReason](ValueSet-eagreementadjudicationreason.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "waitingforinformation-values",
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
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/waitingforinformation-values"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/waitingforinformation-values",
  "version" : "1.0.0",
  "name" : "MyCareNetWaitingForInformationValues",
  "title" : "CodeSystem waiting for information values",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-04-24T10:05:30+00:00",
  "description" : "Waiting for information values in the agreement flows of MyCareNet. These values were delivered by the \nNIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.)",
  "content" : "fragment",
  "concept" : [{
    "code" : "WFI_AGREE_ALL_001",
    "display" : "WFI_AGREE_ALL_001"
  },
  {
    "code" : "WFI_AGREE_ALL_002",
    "display" : "WFI_AGREE_ALL_002"
  },
  {
    "code" : "WFI_AGREE_SRV_PHYSIO_001",
    "display" : "WFI_AGREE_SRV_PHYSIO_001"
  },
  {
    "code" : "WFI_AGREE_SRV_PHYSIO_002",
    "display" : "WFI_AGREE_SRV_PHYSIO_002"
  },
  {
    "code" : "WFI_AGREE_SRV_PHYSIO_003",
    "display" : "WFI_AGREE_SRV_PHYSIO_003"
  }]
}

```
