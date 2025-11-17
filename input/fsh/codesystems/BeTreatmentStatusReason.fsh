CodeSystem: BeTreatmentStatusReason
Id: be-treatment-status-reason
Title: "BeTreatmentStatusReason"
Description: "DEMONSTRATIVE EXAMPLE - Status reason for the treatment. Initially defined as supporting CodeSystem for the referral prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-treatment-status-reason"
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
* ^caseSensitive = false
* ^content = #complete
* ^count = 3
* #stoppedtemporarily "Stopped temporarily"
* #blacklistedcaregiver "Blacklisted Caregiver"
* #blacklistedprescriber "Blacklisted Prescriber"