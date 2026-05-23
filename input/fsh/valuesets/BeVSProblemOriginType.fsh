ValueSet: BeVSProblemOriginType
Id: be-vs-problem-origin-type
Title: "Problem Origin Type"
Description: "Problem Origin Type"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-problem-origin-type"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-problem-origin-type"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false

* include codes from system BeCSProblemOriginType