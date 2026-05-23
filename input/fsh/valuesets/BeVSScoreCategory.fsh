ValueSet: BeVSScoreCategory
Id: be-vs-scorecategory
Title: "Score Category Value Set"
Description: "Score Category Value Set"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-scorecategory"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-vs-scorecategory"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false

* include codes from system BeCSScoreCategory