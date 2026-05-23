ValueSet: BeVSVaccineAdministrationRoute
Id: be-vs-vaccination-administration-route
Title: "BeVSVaccineAdministrationRoute"
Description: "Vaccine Administration Route"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccination-administration-route"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccination-administration-route"

* ^status = #active
* ^experimental = false


* include codes from system BeCSVaccineAdministrationRoute
* $v3-NullFlavor#OTH "Other"