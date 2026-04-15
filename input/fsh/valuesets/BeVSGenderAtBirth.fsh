ValueSet: BeVSGenderAtBirth
Id: be-vs-gender-at-birth
Title: "List of possible genders at birth in Belgium"
Description: "BeVSGenderAtBirth"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-gender-at-birth"
* ^version = "2.1.2"
* ^status = #active
* ^experimental = false
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
* ^extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-vs-gender-at-birth"
* include codes from system AdministrativeGender