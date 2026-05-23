ValueSet: BeEAgreementAdjudicationReason
Id: eagreementadjudicationreason
Title: "ValueSet adjudication reason"
Description: "Codes for use to describe eAgreement adjudication reasons in the MyCareNet eAgreement flows."
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
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/eagreementadjudicationreason"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/eagreementadjudicationreason"

* ^status = #active
* ^experimental = false

* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* include codes from system MyCareNetRefusalValues
* include codes from system MyCareNetWaitingForInformationValues
* include codes from system BeCSPartialAgreementValues