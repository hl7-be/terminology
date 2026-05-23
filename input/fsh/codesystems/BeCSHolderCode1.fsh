CodeSystem: BeCSHolderCode1
Id: be-cs-holder-code-1
Title: "Insurability code CT1"
Description: "see http://www.securimed.eu/fr/tiers-payant/codes-dassurabilite"
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
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/be-cs-holder-code-1"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/be-cs-holder-code-1"

* ^status = #active
* ^experimental = false
// * ^date = "2025-07-10T09:45:39+02:00"
// * ^publisher = "eHealth Platform"
// * ^contact[0].name = "eHealth Platform"
// * ^contact[=].telecom[0].system = #url
// * ^contact[=].telecom[=].value = "http://www.ehealth.fgov.be/"
// * ^contact[=].telecom[+].system = #email
// * ^contact[=].telecom[=].value = "support@be-ehealth-standards.atlassian.net"
// * ^contact[+].name = "Message Structure"
// * ^contact[=].telecom.system = #email
// * ^contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
// * ^contact[=].telecom.use = #work

* ^caseSensitive = true
* ^content = #complete
* ^count = 24
* #100
* #101
* #110
* #111
* #120
* #121
* #130
* #131
* #140
* #141
* #150
* #151
* #410
* #411
* #420
* #421
* #430
* #431
* #440
* #441
* #450
* #451
* #470
* #480