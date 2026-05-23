CodeSystem: MyCareNetRefusalValues
Id: refusal-values
Title: "CodeSystem refusal values"
Description: """Refusal values in the agreement flows of MyCareNet. These values were delivered by the 
NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.)"""
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueInteger.extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ImplementationGuide/hl7.fhir.be.mycarenet"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueCode.extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ImplementationGuide/hl7.fhir.be.mycarenet"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/refusal-values"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/refusal-values"
* ^status = #active
* ^experimental = false

* ^content = #fragment
* #REF_AGREE_ALL_001 "REF_AGREE_ALL_001"
* #REF_AGREE_ALL_002 "REF_AGREE_ALL_002"
* #REF_AGREE_ALL_003 "REF_AGREE_ALL_003"
* #REF_AGREE_ALL_004 "REF_AGREE_ALL_004"
* #REF_AGREE_SRV_PHYSIO_001 "REF_AGREE_SRV_PHYSIO_001"
* #REF_AGREE_SRV_PHYSIO_002 "REF_AGREE_SRV_PHYSIO_002"