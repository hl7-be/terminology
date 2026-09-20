ValueSet: BeVSSpeechTherapyPathologySituationCode
Id: be-vs-speech-therapy-pathology-situation-code
Title: "Speech Therapy Pathology Situation Code"
Description: "Texte de la nomenclature (Article 36, par. 2)"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^status = #active
* ^experimental = false
* include codes from system BeCSSpeechTherapyPathologySituationCode