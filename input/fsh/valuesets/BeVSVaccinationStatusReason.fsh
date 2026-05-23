ValueSet: BeVSVaccinationStatusReason
Id: be-vs-vaccination-status-reason
Title: "BeVSVaccinationStatusReason"
Description: "Vaccination status reason Value Set - the reasons for an vaccination status - typically representing the reason why a vaccination is not performed"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccination-status-reason"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccination-status-reason"
* ^status = #active
* ^experimental = false

* include codes from system BeCSVaccinationStatusReason
* $v3-ActReason#IMMUNE "Immune"
* $v3-ActReason#MEDPREC "Medical Precaution"
* $v3-ActReason#OSTOCK "Out of Stock"
* $v3-ActReason#PATOBJ "Patient Objection"