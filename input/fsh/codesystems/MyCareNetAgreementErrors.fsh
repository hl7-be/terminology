CodeSystem: MyCareNetAgreementErrors
Id: agreement-errors
Title: "CodeSystem agreement errors"
Description: """Errors in the agreement flows of MyCareNet. These values were delivered by the 
NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) Not all codes are defined here, a full list can be found on mycarenet.be."""
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
// * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
// * ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/agreement-errors"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/agreement-errors"

* ^status = #active
* ^experimental = false
* ^caseSensitive = false

* ^content = #fragment
* #MISSING_BUNDLE_ID
* #MISSING_CLAIM_SERVICEREQUEST_SUPPORTINGINFO