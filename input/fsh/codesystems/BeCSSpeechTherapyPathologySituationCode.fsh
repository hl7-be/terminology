CodeSystem: BeCSSpeechTherapyPathologySituationCode
Id: be-cs-speech-therapy-pathology-situation-code
Title: "MyCareNet Speech Therapy Pathology Situation code"
Description: "Texte de la nomenclature (Article 36, par. 2)"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueInteger.extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/terminology"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueCode.extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/terminology"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-02-17T19:22:03+01:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "http://www.ehealth.fgov.be/"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "support@be-ehealth-standards.atlassian.net"
* ^contact[+].name = "Message Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* ^caseSensitive = true
* ^content = #fragment
* #a "Oral language and/or speech disorders"
* #b1 "Aphasia"
* #b2 "Development of receptive and/or expressive language"
* #b3 "Dyslexia/dysorthography/dyscalculia"
* #b4 "Cleft lip, palate or alveolar"
* #b5 "Radiotherapy or surgery (head/neck)"
* #b5-1 "Surgical intervention (head/neck)"
* #b5-2 "Radiotherapy intervention (head/neck)"
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
* #h1 "Language development disorders for patients with an IQ between 70 and 85"
* #h2 "Dysphasia for patients with an IQ between 70 and 85"
* #h3 "Communication disorders for patients with an IQ below 70"