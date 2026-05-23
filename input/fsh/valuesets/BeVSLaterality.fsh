ValueSet: BeVSLaterality
Id: be-vs-laterality
Title: "Laterality"
Description: "Laterality"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-laterality"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-laterality"
* ^status = #active
* ^experimental = false

* SNOMED_CT#7771000
* SNOMED_CT#24028007
* SNOMED_CT#51440002