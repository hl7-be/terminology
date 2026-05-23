CodeSystem: BeCSIdDocMediaType
Id: be-cs-id-doc-media-type
Title: "Id Doc Media Type"
Description: "RT52Z10 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf"
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
* ^count = 7
* #1
* #2
* #4
* #7
* #8
* #9
* #A