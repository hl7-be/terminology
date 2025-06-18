CodeSystem: MyCareNetMessageEvents
Id: message-events
Title: "CodeSystem message events"
Description: "Message events for MyCareNet flows.Not all codes are defined here, a full list can be found on mycarenet.be"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueInteger.extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ImplementationGuide/hl7.fhir.be.mycarenet"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueCode.extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ImplementationGuide/hl7.fhir.be.mycarenet"
* ^version = "2.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-02-17T19:47:43+01:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "http://www.ehealth.fgov.be/"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "support@be-ehealth-standards.atlassian.net"
* ^contact[+].name = "Message Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
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