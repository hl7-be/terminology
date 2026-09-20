ValueSet: BeVSEagreementErrors
Id: be-vs-eagreementerrors
Title: "EAgreement errors"
Description: "Errors in the EAgreement flow"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact"
* ^extension[=].valueRelatedArtifact.type = #predecessor
* ^extension[=].valueRelatedArtifact.resource = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/be-vs-eagreementerrors"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/be-vs-eagreementerrors"

* ^status = #active
* ^experimental = false

* include codes from system MyCareNetAgreementErrors