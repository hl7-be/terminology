ValueSet: BeVSDecisionValues
Id: be-vs-decision-values
Title: "Mycarenet Decision Values"
Description: """Values indicating the type of decision. These values were delivered by the 
NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.)"""
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact"
* ^extension[=].valueRelatedArtifact.type = #predecessor
* ^extension[=].valueRelatedArtifact.resource = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/be-vs-decision-values"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ValueSet/be-vs-decision-values"

* ^status = #active
* ^experimental = false

* include codes from system MyCareNetDecisionValues