CodeSystem: BeCSSpeechTherapyPathologySituationCode
Id: be-cs-speech-therapy-pathology-situation-code
Title: "Speech Therapy Pathology Situation code"
Description: "Texte de la nomenclature (Article 36, par. 2)"
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

* ^content = #fragment
* #a "Oral language and/or speech disorders"
* #b1 "Aphasia"
* #b2 "Development of receptive and/or expressive language"
* #b3 "Dyslexia/dysorthography/dyscalculia"
* #b4 "Cleft lip, palate or alveolar"
* #b5 "Radiotherapy or surgery (head/neck)"
* #b6-1 "Traumatic or proliferative dysglossias"
* #b6-2 "Dysarthria"
* #b6-3 "Chronic speech disorders"
* #b6-4 "Stuttering"
* #b6-5 "Interceptive orthodontic treatment"
* #c1 "Laryngectomy"
* #c2 "Dysfunction of the larynx and/or vocal chords"
* #d "Hearing problems"
* #e "Dysphagia"
* #f "Dysphasia"
* #g "Locked-in Syndrome"