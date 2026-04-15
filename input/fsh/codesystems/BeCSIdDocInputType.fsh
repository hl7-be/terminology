CodeSystem: BeCSIdDocInputType
Id: be-cs-id-doc-input-type
Title: "Id Doc Input Type"
Description: "RT52Z9 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf"
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
* ^count = 5
* #1
* #2
* #3
* #4
* #A