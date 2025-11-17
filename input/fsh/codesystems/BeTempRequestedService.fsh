CodeSystem: BeTempRequestedService
Id: be-cs-temp-requested-service
Title: "BeTempRequestedService"
Description: "DEMONSTRATIVE EXAMPLE - Temporary codes for indicating services that can be requested from a Nurse"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/drp/CodeSystem/be-cs-temp-requested-service"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-10-10T14:13:48+02:00"
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
* ^count = 20
* #tmp-prep-x081-2 "Preparing medication_Appendix 81"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Préparation des médicaments_Appendix 81"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Medicatie klaarzetten_Bijlage 81"
  * ^designation[+].language = #en
  * ^designation[=].value = "Preparing medication_Appendix 81"
* #tmp-prep-rsed-5 "Preparing medication_not reimbursed"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Préparation des médicaments_non remboursée"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Medicatie klaarzetten_niet terugbetaald"
  * ^designation[+].language = #en
  * ^designation[=].value = "Preparing medication_not reimbursed"
* #tmp-inte-tion-6 "intermittent bladder catheterization"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Sondage vésical intermittent"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "intermittente blaassondage"
  * ^designation[+].language = #en
  * ^designation[=].value = "intermittent bladder catheterization"
* #tmp-remo-tube-9 "remove bladder tube"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Retrait de la sonde vésicale"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "blaassondage verwijderen"
  * ^designation[+].language = #en
  * ^designation[=].value = "remove bladder tube"
* #tmp-repl-tube-0 "replace bladder tube"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Remplacement de la sonde vésicale"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "blaassondage vervangen"
  * ^designation[+].language = #en
  * ^designation[=].value = "replace bladder tube"
* #tmp-inse-tube-9 "insert bladder tube"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Placement de la sonde vésicale"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "blaassondage plaatsen"
  * ^designation[+].language = #en
  * ^designation[=].value = "insert bladder tube"
* #tmp-blad-sion-4 "bladder tube supervision"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Supervision de la sonde vésicale"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "blaassondage toezicht"
  * ^designation[+].language = #en
  * ^designation[=].value = "bladder tube supervision"
* #tmp-blad-ance-2 "bladder instillation performance"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Mise en oeuvre de l’instillation vésicale"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "blaasinstillatie uitvoering"
  * ^designation[+].language = #en
  * ^designation[=].value = "bladder instillation performance"
* #tmp-blad-ring-1 "bladder instillation monitoring"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Supervision de l’instillation vésicale"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "blaasinstillatie toezicht"
  * ^designation[+].language = #en
  * ^designation[=].value = "bladder instillation monitoring"
* #tmp-supr-ring-9 "suprapubic bladder monitoring"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Supervision de la sonde vésicale sus-pubienne"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "suprapubische blaassonde toezicht"
  * ^designation[+].language = #en
  * ^designation[=].value = "suprapubic bladder monitoring"
* #tmp-moni-eter-9 "Monitoring catheter"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Supervision d’un cathéter"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Toezicht katheter"
  * ^designation[+].language = #en
  * ^designation[=].value = "Monitoring catheter"
* #tmp-dres-eter-4 "Dressing change catheter"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Changement d’un pansement de cathéter"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Verbandwissel katheter"
  * ^designation[+].language = #en
  * ^designation[=].value = "Dressing change catheter"
* #tmp-care-tube-6 "care for tracheostomy tube"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "entretien du tube de trachéotomie"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "zorgen aan tracheacanule"
  * ^designation[+].language = #en
  * ^designation[=].value = "care for tracheostomy tube"
* #tmp-care-tube-1 "care for gastric tube"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "entretien du tube gastrique"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "zorgen aan maagsonde"
  * ^designation[+].language = #en
  * ^designation[=].value = "care for gastric tube"
* #tmp-gast-care-1 "gastrostomy tube care"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "entretien de la sonde de gastrostomie"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "zorgen aan gastrostomiesonde"
  * ^designation[+].language = #en
  * ^designation[=].value = "gastrostomy tube care"
* #tmp-care-eter-9 "care for a catheter"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "prendre soin d'un cathéter"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "zorgen aan een catheter"
  * ^designation[+].language = #en
  * ^designation[=].value = "care for a catheter"
* #tmp-repl-tube-5 "replace tracheostomy tube"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "remplacer le tube de trachéotomie"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "vervangen tracheacanule"
  * ^designation[+].language = #en
  * ^designation[=].value = "replace tracheostomy tube"
* #tmp-clea-tube-3 "clean tracheostomy tube"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "nettoyer la canule de trachéotomie"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "reinigen tracheacanule"
  * ^designation[+].language = #en
  * ^designation[=].value = "clean tracheostomy tube"
* #tmp-spec-act0-5 "Specific technical provision (B2 act - C act)"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Disposition technique spécifique (loi B2 - loi C)"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Specifieke technische verstrekking (B2 handeling - C handeling)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Specific technical provision (B2 act - C act)"
* #tmp-plac-edle-0 "Place/replace needle"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Placer/remplacer l'aiguille"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Plaatsen/vervangen naald"
  * ^designation[+].language = #en
  * ^designation[=].value = "Place/replace needle"