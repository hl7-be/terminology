ValueSet: BeAllergyIntoleranceCode
Id: be-allergyintolerancecode
Title: "BeAllergyIntoleranceCode"
Description: "Allergy / intolerance codes as communicated by NIHDI and the FOD Terminology Center. This valueset supports the Belgian federal FHIR profiling effort."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-allergyintolerancecode"
* ^version = "1.2.0"
* ^status = #active
* ^experimental = false
* ^date = "2023-12-18T12:02:54+01:00"
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
* include codes from valueset BeCausativeAgent
* include codes from valueset BeNoAllergy