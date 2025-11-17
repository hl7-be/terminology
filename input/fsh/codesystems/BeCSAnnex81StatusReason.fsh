CodeSystem: BeCSAnnex81StatusReason
Id: be-cs-annex81-status-reason
Title: "BeCSAnnex81StatusReason"
Description: "DEMONSTRATIVE EXAMPLE - Status reason for the Annex 81"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-annex81-status-reason"
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2025-10-10T14:13:48+02:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "https://www.ehealth.fgov.be/standards/fhir"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "support@be-ehealth-standards.atlassian.net"
* ^contact[+].name = "Message Structure eHealth"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* ^caseSensitive = false
* ^content = #complete
* ^count = 2
* #approved "Approved"
* #rejected "Rejected"