ValueSet: BeVSVaccineTargetDisease
Id: be-vs-vaccine-target-disease
Title: "BeVSVaccineTargetDisease"
Description: "Vaccine Target Disease Value Set - the types of diseases that targeted by the vaccines"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccine-target-disease"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccine-target-disease"
* ^version = "1.1.2"
* ^status = #draft
* ^experimental = false
* ^date = "2025-11-27T15:12:01+01:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "http://www.ehealth.fgov.be/"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "support@be-ehealth-standards.atlassian.net"
* ^contact[+].name = "Message Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* include codes from system BeCSVaccineTargetDisease