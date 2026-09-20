ValueSet: BeProductOrServiceNihdiEAgreement
Id: eagreementproductorservice
Title: "ValueSet product or service"
Description: "NIHDI codes for use to describe eAgreement products or services in the MyCareNet eAgreement flows."
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact"
* ^extension[=].valueRelatedArtifact.type = #predecessor
* ^extension[=].valueRelatedArtifact.resource = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/eagreementproductorservice"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/eagreementproductorservice"

* ^status = #active
* ^experimental = false

* include codes from system NIHDIPhysiotherapyPathologySituationCode
* include codes from system BeCSSpeechTherapyPathologySituationCode
* include codes from system MyCareNetAnnexTypes