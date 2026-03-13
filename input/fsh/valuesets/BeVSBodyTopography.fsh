ValueSet: BeVSBodyTopography
Id: be-vs-body-topography
Title: "BeVSBodyTopography"
Description: "Body topography value set - describes the location or relative position on the body (e.g., superior/inferior, medial/lateral, internal/external)"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-body-topography"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-body-topography"
* ^version = "1.1.0"
* ^status = #draft
* ^experimental = false
* ^date = "2026-02-27T16:19:53+01:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "https://www.ehealth.fgov.be"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "message-structure@www.ehealth.fgov.be"
* ^contact[+].name = "Message-Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@www.ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* include codes from system SNOMED_CT where concept is-a #106233006