ValueSet: BeVSLaterality
Id: be-vs-laterality
Title: "Laterality"
Description: "Laterality"

* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact"
* ^extension[=].valueRelatedArtifact.type = #predecessor
* ^extension[=].valueRelatedArtifact.resource = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-laterality"

// * ^url = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-laterality"
* ^status = #active
* ^experimental = false
* ^copyright = """This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement."""

* SNOMED_CT#7771000
* SNOMED_CT#24028007
* SNOMED_CT#51440002