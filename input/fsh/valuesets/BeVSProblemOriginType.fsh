ValueSet: BeVSProblemOriginType
Id: be-vs-problem-origin-type
Title: "Problem Origin Type Value Set"
Description: "Problem Origin Type"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact"
* ^extension[=].valueRelatedArtifact.type = #predecessor
* ^extension[=].valueRelatedArtifact.resource = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-problem-origin-type"
* ^status = #active
* ^experimental = false

* include codes from system BeCSProblemOriginType