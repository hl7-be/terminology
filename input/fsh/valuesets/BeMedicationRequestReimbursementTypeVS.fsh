ValueSet: BeMedicationRequestReimbursementTypeVS
Id: BeMedicationRequestReimbursementTypeVS
Title: "Medication request reimbursement type ValueSet"
Description: "Medication request reimbursement type - instructions for reimbursement of the medication request"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/BeMedicationRequestReimbursementTypeVS"
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
* include codes from system BeMedicationRequestReimbursementType