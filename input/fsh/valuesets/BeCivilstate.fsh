ValueSet: BeCivilstate
Id: be-civilstate
Title: "BeCivilState"
Description: "Codes supported by eHealth Platform differentiating types of civil state. This valueset supports the Belgian federal FHIR profiling effort. Whenever possible add a code from http://terminology.hl7.org/CodeSystem/v3-MaritalStatus for international interoperability but also use https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/CD-CIVILSTATE for the Belgian specific code."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-civilstate"
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
* $v3-MaritalStatus#A
* $v3-MaritalStatus#A ^designation[0].language = #en
* $v3-MaritalStatus#A ^designation[=].value = "Annuled"
* $v3-MaritalStatus#A ^designation[+].language = #nl-BE
* $v3-MaritalStatus#A ^designation[=].value = "Nietigverklaring van huwelijk"
* $v3-MaritalStatus#A ^designation[+].language = #fr-BE
* $v3-MaritalStatus#A ^designation[=].value = "Annulation de marriage"
* $v3-MaritalStatus#D
* $v3-MaritalStatus#D ^designation[0].language = #en
* $v3-MaritalStatus#D ^designation[=].value = "Divorced"
* $v3-MaritalStatus#D ^designation[+].language = #nl-BE
* $v3-MaritalStatus#D ^designation[=].value = "Echtgescheiden"
* $v3-MaritalStatus#D ^designation[+].language = #fr-BE
* $v3-MaritalStatus#D ^designation[=].value = "Divorced"
* $v3-MaritalStatus#M
* $v3-MaritalStatus#M ^designation[0].language = #en
* $v3-MaritalStatus#M ^designation[=].value = "Married"
* $v3-MaritalStatus#M ^designation[+].language = #nl-BE
* $v3-MaritalStatus#M ^designation[=].value = "Gehuwd"
* $v3-MaritalStatus#M ^designation[+].language = #fr-BE
* $v3-MaritalStatus#M ^designation[=].value = "Marié"
* $v3-MaritalStatus#U
* $v3-MaritalStatus#U ^designation[0].language = #en
* $v3-MaritalStatus#U ^designation[=].value = "Unmarried"
* $v3-MaritalStatus#U ^designation[+].language = #nl-BE
* $v3-MaritalStatus#U ^designation[=].value = "Ongehuwd"
* $v3-MaritalStatus#U ^designation[+].language = #fr-BE
* $v3-MaritalStatus#U ^designation[=].value = "Célibataire"
* $v3-MaritalStatus#W
* $v3-MaritalStatus#W ^designation[0].language = #en
* $v3-MaritalStatus#W ^designation[=].value = "Widowed"
* $v3-MaritalStatus#W ^designation[+].language = #nl-BE
* $v3-MaritalStatus#W ^designation[=].value = "Weduwnaar/weduwe"
* $v3-MaritalStatus#W ^designation[+].language = #fr-BE
* $v3-MaritalStatus#W ^designation[=].value = "Veuf/veuve"
* CivilState#10
* CivilState#10 ^designation[0].language = #en
* CivilState#10 ^designation[=].value = "Unmarried"
* CivilState#10 ^designation[+].language = #nl-BE
* CivilState#10 ^designation[=].value = "Ongehuwd"
* CivilState#10 ^designation[+].language = #fr-BE
* CivilState#10 ^designation[=].value = "Célibataire"
* CivilState#26
* CivilState#26 ^designation[0].language = #en
* CivilState#26 ^designation[=].value = "Putative marriage"
* CivilState#26 ^designation[+].language = #nl-BE
* CivilState#26 ^designation[=].value = "Putatief huwelijk"
* CivilState#26 ^designation[+].language = #fr-BE
* CivilState#26 ^designation[=].value = "Mariage putatif"
* CivilState#40
* CivilState#40 ^designation[0].language = #en
* CivilState#40 ^designation[=].value = "Divorced"
* CivilState#40 ^designation[+].language = #nl-BE
* CivilState#40 ^designation[=].value = "Echtgescheiden"
* CivilState#40 ^designation[+].language = #fr-BE
* CivilState#40 ^designation[=].value = "Divorced"
* CivilState#41
* CivilState#41 ^designation[0].language = #en
* CivilState#41 ^designation[=].value = "Divorced since 1/10/1994"
* CivilState#41 ^designation[+].language = #nl-BE
* CivilState#41 ^designation[=].value = "Echtgescheiden vanaf 1/10/1994"
* CivilState#41 ^designation[+].language = #fr-BE
* CivilState#41 ^designation[=].value = "Divorcé à partir du 1/10/1994"
* CivilState#50
* CivilState#50 ^designation[0].language = #en
* CivilState#50 ^designation[=].value = "Legal separation"
* CivilState#50 ^designation[+].language = #nl-BE
* CivilState#50 ^designation[=].value = "Gescheiden van tafel en bed"
* CivilState#50 ^designation[+].language = #fr-BE
* CivilState#50 ^designation[=].value = "Séparé de corps et de biens"
* CivilState#51
* CivilState#51 ^designation[0].language = #en
* CivilState#51 ^designation[=].value = "Legal separation since 1/10/1994"
* CivilState#51 ^designation[+].language = #nl-BE
* CivilState#51 ^designation[=].value = "Gescheiden van tafel en bed sinds 1/10/1994"
* CivilState#51 ^designation[+].language = #fr-BE
* CivilState#51 ^designation[=].value = "Séparé de corps et de biens à partir du 1/10/1994"
* CivilState#60
* CivilState#60 ^designation[0].language = #en
* CivilState#60 ^designation[=].value = "Repudiation"
* CivilState#60 ^designation[+].language = #nl-BE
* CivilState#60 ^designation[=].value = "Verstoting"
* CivilState#60 ^designation[+].language = #fr-BE
* CivilState#60 ^designation[=].value = "Répudiation"
* CivilState#80
* CivilState#80 ^designation[0].language = #en
* CivilState#80 ^designation[=].value = "Partnership"
* CivilState#80 ^designation[+].language = #nl-BE
* CivilState#80 ^designation[=].value = "Partnerschap"
* CivilState#80 ^designation[+].language = #fr-BE
* CivilState#80 ^designation[=].value = "Partenariat"
* CivilState#81
* CivilState#81 ^designation[0].language = #en
* CivilState#81 ^designation[=].value = "End of partnership"
* CivilState#81 ^designation[+].language = #nl-BE
* CivilState#81 ^designation[=].value = "Partnerschap beeindigd"
* CivilState#81 ^designation[+].language = #fr-BE
* CivilState#81 ^designation[=].value = "Fin de partenariat"
* $v3-NullFlavor#UNK
* $v3-NullFlavor#UNK ^designation[0].language = #en
* $v3-NullFlavor#UNK ^designation[=].value = "Unknown"
* $v3-NullFlavor#UNK ^designation[+].language = #nl-BE
* $v3-NullFlavor#UNK ^designation[=].value = "Onbepaald"
* $v3-NullFlavor#UNK ^designation[+].language = #fr-BE
* $v3-NullFlavor#UNK ^designation[=].value = "Indéterminé"