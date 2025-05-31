ValueSet: DispenserTypes
Id: be-vs-dispenser-types
Title: "Dispenser Types"
Description: "Dispenser Types - from hcparty"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "https://www.ehealth.fgov.be/standards/fhir/medication/ValueSet/be-vs-dispenser-types"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2022-05-31T09:44:12+02:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "https://www.ehealth.fgov.be/standards/fhir"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "message-structure@ehealth.fgov.be"
* ^contact[+].name = "Message Structure eHealth"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* HCParty#deptpharmacy
* HCParty#perspharmacist
* HCParty#orgpharmacy
* HCParty#perspharmacyassistant
* HCParty#perspharmacistclinicalbiologist
* HCParty#persdentist
* HCParty#deptdentistry