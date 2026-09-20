CodeSystem: MyCareNetRefusalValues
Id: refusal-values
Title: "CodeSystem refusal values"
Description: """Refusal values in the agreement flows of MyCareNet. These values were delivered by the 
NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.)"""
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact"
* ^extension[=].valueRelatedArtifact.type = #predecessor
* ^extension[=].valueRelatedArtifact.resource = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/refusal-values"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/refusal-values"
* ^status = #active
* ^experimental = false
* ^caseSensitive = true

* ^content = #fragment
* #REF_AGREE_ALL_001 "REF_AGREE_ALL_001"
* #REF_AGREE_ALL_002 "REF_AGREE_ALL_002"
* #REF_AGREE_ALL_003 "REF_AGREE_ALL_003"
* #REF_AGREE_ALL_004 "REF_AGREE_ALL_004"
* #REF_AGREE_SRV_PHYSIO_001 "REF_AGREE_SRV_PHYSIO_001"
* #REF_AGREE_SRV_PHYSIO_002 "REF_AGREE_SRV_PHYSIO_002"