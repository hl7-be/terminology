CodeSystem: CivilState
Id: cd-civilstate
Title: "BeCdCivilState"
Description: "Civil state in Belgium."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-civilstate"
* ^version = "2.1.2"
* ^status = #active
* ^experimental = false
* ^date = "2024-08-30T17:36:02+02:00"
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
* ^caseSensitive = false
* ^content = #complete
* ^count = 12
* #10 "Unmarried"
  * ^designation[0].language = #en
  * ^designation[=].value = "Unmarried"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Ongehuwd"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Célibataire"
* #20 "Married"
  * ^designation[0].language = #en
  * ^designation[=].value = "Married"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Gehuwd"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Marié"
* #25 "Annuled"
  * ^designation[0].language = #en
  * ^designation[=].value = "Annuled"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Nietigverklaring van het huwelijk"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Annulation de marriage"
* #26 "Putative marriage"
  * ^designation[0].language = #en
  * ^designation[=].value = "Putative marriage"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Putatief huwelijk"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Mariage putatif"
* #30 "Widowed"
  * ^designation[0].language = #en
  * ^designation[=].value = "Widowed"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Weduwnaar/weduwe"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Veuf/veuve"
* #40 "Divorced"
  * ^designation[0].language = #en
  * ^designation[=].value = "Divorced"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Echtgescheiden"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Divorced"
* #41 "Divorced since 1/10/1994"
  * ^designation[0].language = #en
  * ^designation[=].value = "Divorced since 1/10/1994"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Echtgescheiden vanaf 1/10/1994"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Divorcé à partir du 1/10/1994"
* #50 "Legal separation"
  * ^designation[0].language = #en
  * ^designation[=].value = "Legal separation"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Gescheiden van tafel en bed"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Séparé de corps et de biens"
* #51 "Legal separation since 1/10/1994"
  * ^designation[0].language = #en
  * ^designation[=].value = "Legal separation since 1/10/1994"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Gescheiden van tafel en bed sinds 1/10/1994"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Séparé de corps et de biens à partir du 1/10/1994"
* #60 "Repudiation"
  * ^designation[0].language = #en
  * ^designation[=].value = "Repudiation"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Verstoting"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Répudiation"
* #80 "Partnership"
  * ^designation[0].language = #en
  * ^designation[=].value = "Partnership"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Partnerschap"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Partenariat"
* #81 "End of partnership"
  * ^designation[0].language = #en
  * ^designation[=].value = "End of partnership"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Partnerschap beeindigd"
  * ^designation[+].language = #fr-BE
  * ^designation[=].value = "Fin de partenariat"