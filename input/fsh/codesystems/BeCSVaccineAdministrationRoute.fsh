CodeSystem: BeCSVaccineAdministrationRoute
Id: be-cs-vaccination-administration-route
Title: "BeCSVaccineAdministrationRoute"
Description: "Vaccine Administration Route"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-administration-route"
* ^version = "1.1.2"
* ^status = #draft
* ^experimental = false
* ^date = "2025-11-27T15:15:33+01:00"
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
* ^content = #complete
* ^count = 7
* #IM "Instramuscular"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Intramusculaire"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Intramusculaire"
* #SC "Subcutaneous"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Sous-cutanée"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Subcutane"
* #IV "Intravenous"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "intraveineuse"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "intraveneus"
* #ID "Intradermal"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Intradermique"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Intradermale"
* #Oral "Oral"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Orale"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Mondeling"
* #Nasal "Nasal"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Nasal"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Nasaal"
* #unknown "Unknown"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Inconnu"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "onbekend"