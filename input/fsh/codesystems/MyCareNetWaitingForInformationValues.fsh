CodeSystem: MyCareNetWaitingForInformationValues
Id: waitingforinformation-values
Title: "CodeSystem waiting for information values"
Description: """Waiting for information values in the agreement flows of MyCareNet. These values were delivered by the 
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
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/waitingforinformation-values"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/waitingforinformation-values"

* ^status = #active
* ^experimental = false

* ^content = #fragment
* #WFI_AGREE_ALL_001 "WFI_AGREE_ALL_001"
* #WFI_AGREE_ALL_002 "WFI_AGREE_ALL_002"
* #WFI_AGREE_SRV_PHYSIO_001 "WFI_AGREE_SRV_PHYSIO_001"
* #WFI_AGREE_SRV_PHYSIO_002 "WFI_AGREE_SRV_PHYSIO_002"
* #WFI_AGREE_SRV_PHYSIO_003 "WFI_AGREE_SRV_PHYSIO_003"