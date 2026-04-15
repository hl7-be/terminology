CodeSystem: MyCareNetDecisionValues
Id: decision-values
Title: "CodeSystem decision values"
Description: """Decision values in the agreement flows of MyCareNet. These values were delivered by the 
NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) The codes are not defined here, a full list can be found on mycarenet.be."""
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
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/decision-values"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/decision-values"

* ^status = #active
* ^experimental = false

* ^content = #fragment
* #agreement "agreement"
* #intreatment "intreatment"
* #refusal "refusal"
* #wfi-physiotherapist "wfi-physiotherapist"
* #wfi-prescriptor "wfi-prescriptor"
* #tariff "tariff"
* #wfi-serviceprovider "wfi-serviceprovider"
* #partialAgreement "partialAgreement"