ValueSet: BeVSVaccineTargetDisease
Id: be-vs-vaccine-target-disease
Title: "BeVSVaccineTargetDisease"
Description: "Vaccine Target Disease Value Set - the types of diseases that targeted by the vaccines"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccine-target-disease"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccine-target-disease"

* ^status = #active
* ^experimental = false

* include codes from system BeCSVaccineTargetDisease