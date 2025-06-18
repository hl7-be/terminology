CodeSystem: BeCSPseudonymizationVersion
Id: be-cs-pseudonymization-version
Title: "BeCSPseudonymizationVersion"
Description: "List of pseudonymization versions that can be used a.o. in the Capabilities Statement"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/infsec/CodeSystem/be-cs-pseudonymization-version"
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
* ^count = 3
* #urn:be:fgov:ehealth:pseudo:v1
* #urn:be:fgov:ehealth:pseudo:v2
* #urn:be:fgov:pseudo-encrypted:v1