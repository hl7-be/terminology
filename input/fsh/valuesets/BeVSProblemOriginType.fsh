ValueSet: BeVSProblemOriginType
Id: be-vs-problem-origin-type
Title: "Problem Origin Type"
Description: "Problem Origin Type"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-problem-origin-type"
* ^version = "1.0.0"
* ^status = #active
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
* include codes from system BeCSProblemOriginType