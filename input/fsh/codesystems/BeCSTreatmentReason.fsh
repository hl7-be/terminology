CodeSystem: BeCSTreatmentReason
Id: be-cs-treatment-reason
Title: "Treatment Reason"
Description: "RT20Z17 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^status = #active
* ^experimental = false
* ^caseSensitive = true

* ^content = #complete
* ^count = 6
* #0050
* #0060
* #0070
* #0080
* #0090
* #0000