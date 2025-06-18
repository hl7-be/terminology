CodeSystem: BeCSStatusReason
Id: be-cs-vaccination-status-reason
Title: "BeCSStatusReason"
Description: "Vaccination reason status Code System."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-status-reason"
* ^version = "1.1.1"
* ^status = #draft
* ^experimental = false
* ^date = "2025-03-24T16:01:36+01:00"
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
* ^count = 2
* #OTHER "Other"
* #OTHER ^designation[0].language = #fr-BE
* #OTHER ^designation[=].value = "Autre"
* #OTHER ^designation[+].language = #nl-BE
* #OTHER ^designation[=].value = "Andere"
* #ALLERGY "Allergy to vaccine ingredient"
* #ALLERGY ^designation[0].language = #fr-BE
* #ALLERGY ^designation[=].value = "Allergie"
* #ALLERGY ^designation[+].language = #nl-BE
* #ALLERGY ^designation[=].value = "Allergie"