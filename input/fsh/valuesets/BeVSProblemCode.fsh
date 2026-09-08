ValueSet: BeVSProblemCode
Id: be-vs-problem-code
Title: "Problem Code"
Description: "Problem Code. No Belgian standardized valueset is yet defined, this is expected   for a future iteration. Implementers are encouraged to use a codification system of their choosing."
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-problem-code"
* ^status = #active
* ^experimental = false
