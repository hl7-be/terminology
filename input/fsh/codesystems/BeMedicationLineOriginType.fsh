CodeSystem: BeMedicationLineOriginType
Id: BeMedicationLineOriginType
Title: "Medication origin Type"
Description: "Medication origin type"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/BeMedicationLineOriginType"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-10-10T13:28:44+02:00"
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
* ^count = 6
* #ambulatory-request "Ambulatory prescription"
* #hospital-request "Hospital prescription"
* #self-medication "Upon patient demand - Self-medication"
* #with-request "Medication not sold in Belgium, with prescription"
* #without-request "Medication not sold in Belgium, without prescription"
* #pharmacist-advice "Upon pharmacist advice"