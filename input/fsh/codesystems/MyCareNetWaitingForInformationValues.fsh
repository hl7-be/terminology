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
* ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/waitingforinformation-values"
* ^version = "2.1.2"
* ^status = #active
* ^experimental = false
* ^date = "2025-07-10T09:50:54+02:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "http://www.ehealth.fgov.be/"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "support@be-ehealth-standards.atlassian.net"
* ^contact[+].name = "Message Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* ^caseSensitive = true
* ^content = #fragment
* #WFI_AGREE_ALL_001 "WFI_AGREE_ALL_001"
* #WFI_AGREE_ALL_002 "WFI_AGREE_ALL_002"
* #WFI_AGREE_SRV_PHYSIO_001 "WFI_AGREE_SRV_PHYSIO_001"
* #WFI_AGREE_SRV_PHYSIO_002 "WFI_AGREE_SRV_PHYSIO_002"
* #WFI_AGREE_SRV_PHYSIO_003 "WFI_AGREE_SRV_PHYSIO_003"