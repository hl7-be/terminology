ValueSet: BeVSProblemCategory
Id: be-vs-problem-category
Title: "Problem Category Value Set"
Description: "Problem Category"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact"
* ^extension[=].valueRelatedArtifact.type = #predecessor
* ^extension[=].valueRelatedArtifact.resource = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-problem-category"
* ^status = #active
* ^experimental = false

* include codes from system BeCSProblemCategory