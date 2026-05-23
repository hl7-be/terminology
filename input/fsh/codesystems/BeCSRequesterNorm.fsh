CodeSystem: BeCSRequesterNorm
Id: be-cs-requester-norm
Title: "Prescriber Standard"
Description: "RT50Z26 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueInteger.extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/nihdi-terminology"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueCode.extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/nihdi-terminology"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false

* ^content = #complete
* ^count = 8
* #0
* #1
* #2
* #3
* #4
* #5
* #6
* #9