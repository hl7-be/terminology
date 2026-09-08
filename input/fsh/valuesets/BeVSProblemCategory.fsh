ValueSet: BeVSProblemCategory
Id: be-vs-problem-category
Title: "Problem Category"
Description: "Problem Category"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-problem-category"
* ^status = #active
* ^experimental = false

* include codes from system BeCSProblemCategory