ValueSet: BeVSHolderCode1
Id: be-vs-holder-code-1
Title: "BeVSHolderCode1"
Description: "see http://www.securimed.eu/fr/tiers-payant/codes-dassurabilite"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact"
* ^extension[=].valueRelatedArtifact.type = #predecessor
* ^extension[=].valueRelatedArtifact.resource = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/be-vs-holder-code-1"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/be-vs-holder-code-1"
* ^status = #active
* ^experimental = false

* include codes from system BeCSHolderCode1