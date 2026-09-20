CodeSystem: MyCareNetAgreementErrors
Id: agreement-errors
Title: "CodeSystem agreement errors"
Description: """Errors in the agreement flows of MyCareNet. These values were delivered by the 
NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) Not all codes are defined here, a full list can be found on mycarenet.be."""
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact"
* ^extension[=].valueRelatedArtifact.type = #predecessor
* ^extension[=].valueRelatedArtifact.resource = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/agreement-errors"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/agreement-errors"

* ^status = #active
* ^experimental = false
* ^caseSensitive = false

* ^content = #fragment
* #MISSING_BUNDLE_ID
* #MISSING_CLAIM_SERVICEREQUEST_SUPPORTINGINFO