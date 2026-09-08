ValueSet: BeVSBodySite
Id: be-vs-bodysite
Title: "Body Site"
Description: "Body Site"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-bodysite"
* ^status = #active
* ^experimental = false

* include codes from system SNOMED_CT where concept is-a #442083009