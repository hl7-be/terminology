CodeSystem: BeMedicationLineAdherenceStatusReason
Id: BeMedicationLineAdherenceStatusReason
Title: "Adherence Status Reason"
Description: "Reasons for non-adherence to a treatment or intervention."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/medication/CodeSystem/BeMedicationLineAdherenceStatusReason"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-10-10T13:28:44+02:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "https://www.ehealth.fgov.be/standards/fhir"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "support@be-ehealth-standards.atlassian.net"
* ^contact[+].name = "Message Structure eHealth"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* ^caseSensitive = true
* ^content = #complete
* ^count = 7
* #medprec "Medical precaution"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Le patient présente actuellement un état médical pour lequel le traitement est contre-indiqué ou pour lequel une précaution est justifiée"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "De patiënt heeft momenteel een medische toestand waarvoor de behandeling gecontra-indiceerd is of waarvoor voorzichtigheid geboden is"
* #immune "Already immune"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Les tests ont montré que le patient était déjà immunisé contre l’agent ciblé"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Tests hebben aangetoond dat de patiënt al immuun was voor het gerichte agens"
* #patobj "Patient objection"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Le patient refuse de suivre le traitement"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "De patiënt weigert de behandeling te volgen"
* #ostock "Out of stock"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Le produit n’est pas disponible"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Het product is niet beschikbaar"
* #allergy "Allergy"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Le patient est allergique à au moins un des composants du médicament."
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "De patiënt is allergisch voor minstens één van de bestanddelen van het geneesmiddel"
* #modified "Treatment modified"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Le traitement a été modifié"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "De behandeling werd aangepast"
* #other "Other"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Autre situation"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Andere situatie"