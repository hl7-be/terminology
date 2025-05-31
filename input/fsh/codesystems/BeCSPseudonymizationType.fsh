CodeSystem: BeCSPseudonymizationType
Id: be-cs-pseudonymization-type
Title: "Types of pseudonymization"
Description: "The technique used for pseudonymization"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/infsec/CodeSystem/be-cs-pseudonymization-type"
* ^version = "1.2.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-11-12T09:42:51+01:00"
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
* ^caseSensitive = true
* ^content = #complete
* ^count = 2
* #direct "Direct pseudonym, for text shorter than 32 bytes"
* #encrypted "Encrypted pseudonym, for text longer than 32 bytes"