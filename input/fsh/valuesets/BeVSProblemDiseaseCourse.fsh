ValueSet: BeVSProblemDiseaseCourse
Id: be-vs-problem-disease-course
Title: "Condition Disease Course"
Description: "Condition disease course."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact"
* ^extension.valueRelatedArtifact.type = #predecessor
* ^extension.valueRelatedArtifact.resource = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/ProblemDiseaseCourseVS"
* ^status = #active
* ^experimental = false
// descendent-of, not is-a: is-a would include the grouper 288524001 itself, and #30
// established that meta-concepts are not offered as options. This drops exactly one code
// relative to the core-clinical definition it replaces.
* include codes from system SNOMED_CT where concept descendent-of #288524001
