# Treatment Reason - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: Treatment Reason 

 
RT20Z17 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf 

This Code system is referenced in the definition of the following value sets:

* [Treatment Reason Value Set](ValueSet-be-vs-treatment-reason.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-treatment-reason",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-treatment-reason",
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:oid:2.16.840.1.113883.4.642.40.200.11.16.22"
  }],
  "version" : "1.0.0",
  "name" : "BeCSTreatmentReason",
  "title" : "Treatment Reason",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-24T08:15:23+00:00",
  "description" : "RT20Z17 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 6,
  "concept" : [{
    "code" : "0050"
  },
  {
    "code" : "0060"
  },
  {
    "code" : "0070"
  },
  {
    "code" : "0080"
  },
  {
    "code" : "0090"
  },
  {
    "code" : "0000"
  }]
}

```
