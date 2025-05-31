CodeSystem: BeCSVaccineAdministrationRoute
Id: be-cs-vaccination-administration-route
Title: "BeCSVaccineAdministrationRoute"
Description: "Vaccine Administration Route"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-administration-route"
* ^version = "1.1.1"
* ^status = #draft
* ^experimental = false
* ^date = "2025-03-24T16:01:36+01:00"
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
* #IM ^designation[0].language = #fr-BE
* #IM ^designation[=].value = "Intramusculaire"
* #IM ^designation[+].language = #nl-BE
* #IM ^designation[=].value = "Intramusculaire"
* #SC "Subcutaneous"
* #SC ^designation[0].language = #fr-BE
* #SC ^designation[=].value = "Sous-cutanée"
* #SC ^designation[+].language = #nl-BE
* #SC ^designation[=].value = "Subcutane"
* #IV "Intravenous"
* #IV ^designation[0].language = #fr-BE
* #IV ^designation[=].value = "intraveineuse"
* #IV ^designation[+].language = #nl-BE
* #IV ^designation[=].value = "intraveneus"
* #ID "Intradermal"
* #ID ^designation[0].language = #fr-BE
* #ID ^designation[=].value = "Intradermique"
* #ID ^designation[+].language = #nl-BE
* #ID ^designation[=].value = "Intradermale"
* #Oral "Oral"
* #Oral ^designation[0].language = #fr-BE
* #Oral ^designation[=].value = "Orale"
* #Oral ^designation[+].language = #nl-BE
* #Oral ^designation[=].value = "Mondeling"
* #Nasal "Nasal"
* #Nasal ^designation[0].language = #fr-BE
* #Nasal ^designation[=].value = "Nasal"
* #Nasal ^designation[+].language = #nl-BE
* #Nasal ^designation[=].value = "Nasaal"
* #unknown "Unknown"
* #unknown ^designation[0].language = #fr-BE
* #unknown ^designation[=].value = "Inconnu"
* #unknown ^designation[+].language = #nl-BE
* #unknown ^designation[=].value = "onbekend"