CodeSystem: BeMedicationLineAdherenceStatusReason
Id: BeMedicationLineAdherenceStatusReason
Title: "Adherence Status Reason"
Description: "Reasons for non-adherence to a treatment or intervention."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/BeMedicationLineAdherenceStatusReason"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-10-10T13:23:29+02:00"
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
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/BeMedicationLineAdherenceStatusReason"
* #medprec "Medical precaution"
* #medprec ^designation[0].language = #fr-BE
* #medprec ^designation[=].value = "Le patient présente actuellement un état médical pour lequel le traitement est contre-indiqué ou pour lequel une précaution est justifiée"
* #medprec ^designation[+].language = #nl-BE
* #medprec ^designation[=].value = "De patiënt heeft momenteel een medische toestand waarvoor de behandeling gecontra-indiceerd is of waarvoor voorzichtigheid geboden is"
* #immune "Already immune"
* #immune ^designation[0].language = #fr-BE
* #immune ^designation[=].value = "Les tests ont montré que le patient était déjà immunisé contre l’agent ciblé"
* #immune ^designation[+].language = #nl-BE
* #immune ^designation[=].value = "Tests hebben aangetoond dat de patiënt al immuun was voor het gerichte agens"
* #patobj "Patient objection"
* #patobj ^designation[0].language = #fr-BE
* #patobj ^designation[=].value = "Le patient refuse de suivre le traitement"
* #patobj ^designation[+].language = #nl-BE
* #patobj ^designation[=].value = "De patiënt weigert de behandeling te volgen"
* #ostock "Out of stock"
* #ostock ^designation[0].language = #fr-BE
* #ostock ^designation[=].value = "Le produit n’est pas disponible"
* #ostock ^designation[+].language = #nl-BE
* #ostock ^designation[=].value = "Het product is niet beschikbaar"
* #allergy "Allergy"
* #allergy ^designation[0].language = #fr-BE
* #allergy ^designation[=].value = "Le patient est allergique à au moins un des composants du médicament."
* #allergy ^designation[+].language = #nl-BE
* #allergy ^designation[=].value = "De patiënt is allergisch voor minstens één van de bestanddelen van het geneesmiddel"
* #modified "Treatment modified"
* #modified ^designation[0].language = #fr-BE
* #modified ^designation[=].value = "Le traitement a été modifié"
* #modified ^designation[+].language = #nl-BE
* #modified ^designation[=].value = "De behandeling werd aangepast"
* #other "Other"
* #other ^designation[0].language = #fr-BE
* #other ^designation[=].value = "Autre situation"
* #other ^designation[+].language = #nl-BE
* #other ^designation[=].value = "Andere situatie"