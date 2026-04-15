ValueSet: BeVSBodyTopography
Id: be-vs-body-topography
Title: "BeVSBodyTopography"
Description: "Body topography value set - describes the location or relative position on the body (e.g., superior/inferior, medial/lateral, internal/external)"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-body-topography"
//* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-body-topography"
* ^status = #active
* ^experimental = false

* include codes from system SNOMED_CT where concept is-a #106233006