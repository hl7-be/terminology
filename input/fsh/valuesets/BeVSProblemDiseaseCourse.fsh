ValueSet: BeVSProblemDiseaseCourse
Id: be-vs-problem-disease-course
Title: "Condition Disease Course"
Description: "Condition disease course."

* ^extension.url = "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact"
* ^extension.valueRelatedArtifact.type = #predecessor
* ^extension.valueRelatedArtifact.resource = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/ProblemDiseaseCourseVS"
* ^status = #active
* ^experimental = false
* ^copyright = """This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement."""

// descendent-of, not is-a: is-a would include the grouper 288524001 itself, and #30
// established that meta-concepts are not offered as options. This drops exactly one code
// relative to the core-clinical definition it replaces.
* include codes from system SNOMED_CT where concept descendent-of #288524001
