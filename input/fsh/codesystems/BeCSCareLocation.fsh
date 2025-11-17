CodeSystem: BeCSCareLocation
Id: be-cs-care-location
Title: "BeCSCareLocation"
Description: "Care Location Code System"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/be-cs-care-location"
* ^version = "2.1.2"
* ^status = #active
* ^experimental = false
* ^date = "2021-01-10T10:59:49+00:00"
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
* ^count = 23
* #hospital "Hospital"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "A l’hôpital"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Ziekenhuis"
* #patient-home "Patient home"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "A domicile"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Thuis"
* #nursing-home "Nursing home"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "En maison de repos"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Rusthuis"
* #recovery-home "Recovery home"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "En maison de revalidation"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "In huis van revalidatie"
* #workplace "Workplace"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Au cabinet"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "In het kantoor"
* #medical-center "Medical center"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "En maison médicale"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Medisch huis"
* #clinic "Clinic"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "A la clinique"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Kliniek"
* #pediatric-ic "Pediatric ic"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "En unité de soins intensive pédiatrique"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Pediatrische intensive care"
* #neonatal-ic "Neonatal ic"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "En unité de soins intensive pédiatrique néonatal"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Neonatale pediatrische intensive care"
* #prenatal-consult "Prenatal consult"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Consultation prénatale"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "prenataal consult"
* #m-accueil "m-accueil"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Milieu d’accueil"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "kinderopvang"
* #child-consult "Child consult"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Consultation pour enfant"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "kind consult"
* #one "ONE"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "ONE"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "ONE"
* #kind-gezin "Kind en gezin"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Kind&Gezin"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Kind&Gezin"
* #ambulance "Ambulance"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Ambulance"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Ambulance"
* #school "School"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "A l’école"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "School"
* #school-health-serv "School health services"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "services de santé scolaire"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "gezondheidsdiensten op school"
* #pharmacy "Pharmacy"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Pharmacie"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Apotheek"
* #med-monde "Med monde"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Médecin du monde"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "dokters van de wereld"
* #ngo "Non-Governmental Organization"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "ONG"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "NGO"
* #family-planning "Family planning"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Centre planning familial"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Centrum gezinsplanning"
* #abroad "Abroad"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "A l’étranger"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Buitenland"
* #other "other"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Autre"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Andere"