ValueSet: BeVSPatientWillCategory
Id: be-vs-patientwill-category
Title: "Patient Will Category"
Description: "Patient will category Value Set"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/patientwill/ValueSet/be-vs-patientwill-category"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2020-10-01T11:01:09+00:00"
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
* include codes from system BeCSPatientWillCategory