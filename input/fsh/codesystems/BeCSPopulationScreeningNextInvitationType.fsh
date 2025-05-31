CodeSystem: BeCSPopulationScreeningNextInvitationType
Id: be-cs-populationscreening-next-invitation-type
Title: "Population Screening Next Invitation Type"
Description: "Code System containing the codes for the type of the next invitation (or exclusion of next invitation)"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "https://www.ehealth.fgov.be/standards/fhir/public-health/CodeSystem/be-cs-populationscreening-next-invitation-type"
* ^version = "1.0.3"
* ^status = #active
* ^experimental = false
* ^date = "2024-06-12T10:56:47+02:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "https://www.ehealth.fgov.be/standards/fhir"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "support@be-ehealth-standards.atlassian.net"
* ^contact[+].name = "eHealth Platform"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* ^caseSensitive = true
* ^content = #complete
* ^count = 7
* #nextinvitation "A following invitation is expected"
* #definitivelyexcluded "No further invitation expected"
* #notintargetgroup "Not part of target group."
* #refusal "No further invitations due to refusal."
* #temporarilyexcluded "Temporarily excluded."
* #tobedetermined "A further invitation may or not be advised, but that is not yet determined."
* #unknown "Insufficient information to determine a future invitation."