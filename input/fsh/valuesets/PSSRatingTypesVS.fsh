ValueSet: PSSRatingTypesVS
Id: PSSRatingTypesVS
Title: "Types of rating provided by the PSS system"
Description: "ValueSet - Types of rating provided by the PSS system"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.51.22.2.48.9"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2026-02-27T16:08:13+01:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "https://www.ehealth.fgov.be/standards/fhir/"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "support@be-ehealth-standards.atlassian.net"
* ^contact[+].name = "Message Structure eHealth"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/pss/ValueSet/PSSRatingTypesVS"
* include codes from system PSSRatingTypes