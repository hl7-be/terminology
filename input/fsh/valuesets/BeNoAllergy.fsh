ValueSet: BeNoAllergy
Id: be-noallergy
Title: "BeNoAllergy"
Description: "Codes as communicated by the FOD Terminology Center differentiating types of no allergies. This valueset supports the Belgian federal FHIR profiling effort."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-noallergy"
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
* SNOMED_CT#716186003 "No known allergy (situation)"
* SNOMED_CT#716186003 ^designation[0].use = $sct#900000000000003001 "Fully specified name"
* SNOMED_CT#716186003 ^designation[=].value = "No known allergy (situation)"
* SNOMED_CT#716186003 ^designation[+].language = #en
* SNOMED_CT#716186003 ^designation[=].value = "No known allergy"
* SNOMED_CT#716186003 ^designation[+].language = #nl-BE
* SNOMED_CT#716186003 ^designation[=].value = "geen gekende allergie"
* SNOMED_CT#716186003 ^designation[+].language = #fr-BE
* SNOMED_CT#716186003 ^designation[=].value = "pas d'allergie connue"