ValueSet: BeVSCareLocation
Id: be-vs-care-location
Title: "BeVSCareLocation"
Description: "Care Location Value Set"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-vs-care-location"
* ^version = "2.1.2"
* ^status = #active
* ^experimental = false
* ^date = "2021-01-10T10:59:49+00:00"
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
* include codes from system BeCSCareLocation