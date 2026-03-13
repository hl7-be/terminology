ValueSet: BeMedicationTypeVS
Id: BeMedicationTypeVS
Title: "Medication preparation Type value set"
Description: "Medication preparation type value set"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/BeMedicationTypeVS"
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
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/BeMedicationTypeVS"
* include codes from system BeMedicationType