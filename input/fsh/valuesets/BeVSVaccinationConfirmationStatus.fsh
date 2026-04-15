ValueSet: BeVSVaccinationConfirmationStatus
Id: be-vs-vaccination-confirmation-status
Title: "BeVSVaccinationConfirmationStatus"
Description: "Vaccination status Value Set"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccination-confirmation-status"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccination-confirmation-status"

* ^status = #active
* ^experimental = false

* include codes from system BeCSVaccinationConfirmationStatus