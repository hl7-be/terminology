ValueSet: DispenserTypes
Id: be-vs-dispenser-types
Title: "Dispenser Types"
Description: "Dispenser Types - from hcparty"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/medication/ValueSet/be-vs-dispenser-types"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/medication/ValueSet/be-vs-dispenser-types"
* ^version = "1.1.0"
* ^status = #draft
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
* HCParty#deptpharmacy
* HCParty#perspharmacist
* HCParty#orgpharmacy
* HCParty#perspharmacyassistant
* HCParty#perspharmacistclinicalbiologist
* HCParty#persdentist
* HCParty#deptdentistry