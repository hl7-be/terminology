CodeSystem: MyCareNetMessageEvents
Id: message-events
Title: "CodeSystem message events"
Description: "Message events for MyCareNet flows.Not all codes are defined here, a full list can be found on mycarenet.be"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact"
* ^extension[=].valueRelatedArtifact.type = #predecessor
* ^extension[=].valueRelatedArtifact.resource = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/message-events"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/message-events"

* ^status = #active
* ^experimental = false
* ^caseSensitive = true


* ^content = #fragment
* #claim-ask "claim-ask"
* #claim-cancel "claim-cancel"
* #claim-completeAgreement "claim-completeAgreement"
* #claim-extend "claim-extend"
* #claim-argue "claim-argue"
* #claimresponse-decide "claimresponse-decide"
* #claimresponse-cancel "claimresponse-cancel"
* #claimresponse-request-for-argue "claimresponse-request-for-argue"
* #claimresponse-close "claimresponse-close"
* #claimresponse-completeAgreement "claimresponse-completeAgreement"
* #reject "reject"
* #eattest-create "eattest-create"
* #eattestresponse-create "eattestresponse-create"
* #eattest-cancel "eattest-cancel"
* #eattestresponse-cancel "eattestresponse-cancel"
* #etariff-consult "etariff-consult"
* #etariffresponse-consult "etariffresponse-consult"