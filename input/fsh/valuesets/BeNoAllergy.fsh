ValueSet: BeNoAllergy
Id: be-noallergy
Title: "BeNoAllergy"
Description: "Codes as communicated by the FOD Terminology Center differentiating types of no allergies. This valueset supports the Belgian federal FHIR profiling effort."

* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact"
* ^extension[=].valueRelatedArtifact.type = #predecessor
* ^extension[=].valueRelatedArtifact.resource = "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-noallergy"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-noallergy"

* ^status = #active
* ^experimental = false
* ^copyright = """This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement."""

* $sct#716186003
// * $sct#716186003 ^designation[0].use = $sct#900000000000003001 "Fully specified name"
// * $sct#716186003 ^designation[=].value = "No known allergy (situation)"
// * $sct#716186003 ^designation[+].language = #en
// * $sct#716186003 ^designation[=].value = "No known allergy"
// * $sct#716186003 ^designation[+].language = #nl-BE
// * $sct#716186003 ^designation[=].value = "geen gekende allergie"
// * $sct#716186003 ^designation[+].language = #fr-BE
// * $sct#716186003 ^designation[=].value = "pas d'allergie connue"