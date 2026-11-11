# CodeSystem message events - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: CodeSystem message events 

 
Message events for MyCareNet flows.Not all codes are defined here, a full list can be found on mycarenet.be 

**Replaces.** This code system is the successor to, and replaces, the following resource(s) defined in earlier eHealth / HL7 Belgium FHIR specifications:

* [https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/message-events](https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/message-events)

The relationship is also machine-readable: the artefact carries an `artifact-relatedArtifact` extension whose `RelatedArtifact.type` is `predecessor`, pointing at the same URL.

This Code system is referenced in the definition of the following value sets:

* [ValueSet message](ValueSet-eagreementmessage.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "message-events",
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
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact",
    "valueRelatedArtifact" : {
      "type" : "predecessor",
      "resource" : "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/message-events"
    }
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/message-events",
  "version" : "1.0.0",
  "name" : "MyCareNetMessageEvents",
  "title" : "CodeSystem message events",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-20T07:58:55+00:00",
  "description" : "Message events for MyCareNet flows.Not all codes are defined here, a full list can be found on mycarenet.be",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "fragment",
  "concept" : [{
    "code" : "claim-ask",
    "display" : "claim-ask"
  },
  {
    "code" : "claim-cancel",
    "display" : "claim-cancel"
  },
  {
    "code" : "claim-completeAgreement",
    "display" : "claim-completeAgreement"
  },
  {
    "code" : "claim-extend",
    "display" : "claim-extend"
  },
  {
    "code" : "claim-argue",
    "display" : "claim-argue"
  },
  {
    "code" : "claimresponse-decide",
    "display" : "claimresponse-decide"
  },
  {
    "code" : "claimresponse-cancel",
    "display" : "claimresponse-cancel"
  },
  {
    "code" : "claimresponse-request-for-argue",
    "display" : "claimresponse-request-for-argue"
  },
  {
    "code" : "claimresponse-close",
    "display" : "claimresponse-close"
  },
  {
    "code" : "claimresponse-completeAgreement",
    "display" : "claimresponse-completeAgreement"
  },
  {
    "code" : "reject",
    "display" : "reject"
  },
  {
    "code" : "eattest-create",
    "display" : "eattest-create"
  },
  {
    "code" : "eattestresponse-create",
    "display" : "eattestresponse-create"
  },
  {
    "code" : "eattest-cancel",
    "display" : "eattest-cancel"
  },
  {
    "code" : "eattestresponse-cancel",
    "display" : "eattestresponse-cancel"
  },
  {
    "code" : "etariff-consult",
    "display" : "etariff-consult"
  },
  {
    "code" : "etariffresponse-consult",
    "display" : "etariffresponse-consult"
  }]
}

```
