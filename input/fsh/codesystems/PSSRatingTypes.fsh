CodeSystem: PSSRatingTypes
Id: PSSRatingTypes
Title: "CodeSystem: Types of rating provided by the PSS system"
Description: "CodeSystem: Types of rating provided by the PSS system"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/pss/CodeSystem/PSSRatingTypes"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.51.22.2.16.3"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-05-14T10:48:29+02:00"
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
* #overall "Overall score"
* #radiationexposure "Radiation exposure score"