CodeSystem: BeCSPatientWillCategory
Id: be-cs-patientwill-category
Title: "Patient Will Category CodeSystem"
Description: "Patient Will Category CodeSystem"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/patientwill/CodeSystem/be-cs-patientwill-category"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2021-01-10T10:59:49+00:00"
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
* ^caseSensitive = true
* ^content = #complete
* ^count = 8
* #negativedeclaration
* #euthanasia
* #organdonation
* #lastwill
* #bodydonation
* #patientwill
* #resuscitation
* #hospitalisation