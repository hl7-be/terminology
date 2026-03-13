CodeSystem: BeMedicationRequestReimbursementType
Id: BeMedicationRequestReimbursementType
Title: "Medication request reimbursement type"
Description: "Medication request reimbursement type - instructions for reimbursement of the medication request"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/BeMedicationRequestReimbursementType"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-10-10T13:23:29+02:00"
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
* ^caseSensitive = true
* ^content = #complete
* ^count = 9
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/BeMedicationRequestReimbursementType"
* #third-party-payer-applicable "Third-party payer applicable"
* #third-party-payer-applicable ^designation[0].language = #fr-BE
* #third-party-payer-applicable ^designation[=].value = "Tiers-payant applicable"
* #third-party-payer-applicable ^designation[+].language = #nl-BE
* #third-party-payer-applicable ^designation[=].value = "Derdebetalersregeling van toepassing"
* #first-dose "First dose"
* #first-dose ^designation[0].language = #fr-BE
* #first-dose ^designation[=].value = "1ère dose"
* #first-dose ^designation[+].language = #nl-BE
* #first-dose ^designation[=].value = "1ste toediening"
* #second-dose "Second dose + [date of the first dose]"
* #second-dose ^designation[0].language = #fr-BE
* #second-dose ^designation[=].value = "2ème dose + [date de la 1ère dose]"
* #second-dose ^designation[+].language = #nl-BE
* #second-dose ^designation[=].value = "2de toediening + [datum 1ste toediening]"
* #third-dose "Third dose + [date of the first and second dose]"
* #third-dose ^designation[0].language = #fr-BE
* #third-dose ^designation[=].value = "3ème dose + [date de la 1ère et 2ème dose]"
* #third-dose ^designation[+].language = #nl-BE
* #third-dose ^designation[=].value = "3de toediening + [datum 1ste en 2de toediening]"
* #chronic-renal-failure-pathway "Care pathway chronic renal failure"
* #chronic-renal-failure-pathway ^designation[0].language = #fr-BE
* #chronic-renal-failure-pathway ^designation[=].value = "Trajet de soins insuffisance rénale chronique"
* #chronic-renal-failure-pathway ^designation[+].language = #nl-BE
* #chronic-renal-failure-pathway ^designation[=].value = "Zorgtraject chronische nierinsufficiëntie"
* #diabetes-care-pathway "Care pathway diabetes"
* #diabetes-care-pathway ^designation[0].language = #fr-BE
* #diabetes-care-pathway ^designation[=].value = "Trajet de soins diabète"
* #diabetes-care-pathway ^designation[+].language = #nl-BE
* #diabetes-care-pathway ^designation[=].value = "Zorgtraject diabetes"
* #diabetes-convention "Diabetes convention"
* #diabetes-convention ^designation[0].language = #fr-BE
* #diabetes-convention ^designation[=].value = "Convention diabète"
* #diabetes-convention ^designation[+].language = #nl-BE
* #diabetes-convention ^designation[=].value = "Diabetesconventie"
* #non-reimbursable "Non-reimbursable"
* #non-reimbursable ^designation[0].language = #fr-BE
* #non-reimbursable ^designation[=].value = "Non remboursable"
* #non-reimbursable ^designation[+].language = #nl-BE
* #non-reimbursable ^designation[=].value = "Niet-vergoedbaar"
* #startup-pathway-type-2-diabetes "Start-up pathway type 2 diabetes"
* #startup-pathway-type-2-diabetes ^designation[0].language = #fr-BE
* #startup-pathway-type-2-diabetes ^designation[=].value = "Trajet de démarrage diabète type 2"
* #startup-pathway-type-2-diabetes ^designation[+].language = #nl-BE
* #startup-pathway-type-2-diabetes ^designation[=].value = "Opstarttraject diabetes type 2"