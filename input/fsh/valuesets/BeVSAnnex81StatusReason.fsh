ValueSet: BeVSAnnex81StatusReason
Id: be-vs-annex81-status-reason
Title: "BeVSAnnex81StatusReason"
Description: "DEMONSTRATIVE EXAMPLE - Status reason of the Annex 81"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-annex81-status-reason"
* ^version = "1.0.0"
* ^status = #active
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
* include codes from system BeCSAnnex81StatusReason