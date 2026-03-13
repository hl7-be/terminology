ValueSet: BeVSBodySite
Id: be-vs-bodysite
Title: "Body Site"
Description: "Body Site"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-bodysite"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-bodysite"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2021-01-10T10:59:49+00:00"
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
* include codes from system SNOMED_CT where concept is-a #442083009