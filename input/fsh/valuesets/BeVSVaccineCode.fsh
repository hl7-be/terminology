ValueSet: BeVSVaccineCode
Id: be-vs-vaccine-code
Title: "BeVSVaccineCode"
Description: "Vaccine Code Value Set - the types of vaccines that are administered in Belgium"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccine-code"
* ^version = "1.1.1"
* ^status = #active
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
* ^copyright = "*   This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement\n\n*   The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)\n\n*   The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](https://www.snomed.org/get-snomed) or directly contact SNOMED International: info@snomed.org"
* BeCSVaccineCode#other
* SNOMED_CT#787859002 "unspecified vaccine"
* SNOMED_CT#787859002 ^designation[0].language = #fr-BE
* SNOMED_CT#787859002 ^designation[=].value = "Autre vaccin à spécifier"
* SNOMED_CT#787859002 ^designation[+].language = #nl-BE
* SNOMED_CT#787859002 ^designation[=].value = "Nader te specifieren vaccin"
* SNOMED_CT#787859002 ^designation[+].language = #en
* SNOMED_CT#787859002 ^designation[=].value = "Some vaccine to be specified"
* SNOMED_CT#836500008 "Vaccine product containing only Haemophilus influenzae type b and Neisseria meningitidis serogroup C antigens (medicinal product)"
* SNOMED_CT#836500008 ^designation[0].language = #fr-BE
* SNOMED_CT#836500008 ^designation[=].value = "vaccin divalent contre l'Haemophilus influenzae type b et le méningocoque C"
* SNOMED_CT#836500008 ^designation[+].language = #nl-BE
* SNOMED_CT#836500008 ^designation[=].value = "Haemophilus influenzae b en meningokok C"
* SNOMED_CT#836500008 ^designation[+].language = #en
* SNOMED_CT#836500008 ^designation[=].value = "Haemophilus influenzae type b and meningitis C vaccine"
* SNOMED_CT#871717007 "Vaccine product containing only Yellow fever virus antigen (medicinal product)"
* SNOMED_CT#871717007 ^designation[0].language = #fr-BE
* SNOMED_CT#871717007 ^designation[=].value = "vaccin contre la fièvre jaune"
* SNOMED_CT#871717007 ^designation[+].language = #nl-BE
* SNOMED_CT#871717007 ^designation[=].value = "Gele koorts"
* SNOMED_CT#871717007 ^designation[+].language = #en
* SNOMED_CT#871717007 ^designation[=].value = "Yellow fever vaccine"
* SNOMED_CT#871719005 "Vaccine product containing only Tick-borne encephalitis virus antigen (medicinal product)"
* SNOMED_CT#871719005 ^designation[0].language = #fr-BE
* SNOMED_CT#871719005 ^designation[=].value = "vaccin contre la méningoencéphalite à tiques"
* SNOMED_CT#871719005 ^designation[+].language = #nl-BE
* SNOMED_CT#871719005 ^designation[=].value = "Tekenencefalitis virus"
* SNOMED_CT#871719005 ^designation[+].language = #en
* SNOMED_CT#871719005 ^designation[=].value = "Tick-borne encephalitis vaccine"
* SNOMED_CT#871720004 "Vaccine product containing only Dengue virus antigen (medicinal product)"
* SNOMED_CT#871720004 ^designation[0].language = #fr-BE
* SNOMED_CT#871720004 ^designation[=].value = "vaccin contre la dengue"
* SNOMED_CT#871720004 ^designation[+].language = #nl-BE
* SNOMED_CT#871720004 ^designation[=].value = "Dengue"
* SNOMED_CT#871720004 ^designation[+].language = #en
* SNOMED_CT#871720004 ^designation[=].value = "Dengue vaccine"
* SNOMED_CT#871721000 "Vaccine product containing only Ebolavirus antigen (medicinal product)"
* SNOMED_CT#871721000 ^designation[0].language = #fr-BE
* SNOMED_CT#871721000 ^designation[=].value = "vaccin contre l'Ebola"
* SNOMED_CT#871721000 ^designation[+].language = #nl-BE
* SNOMED_CT#871721000 ^designation[=].value = "Ebola"
* SNOMED_CT#871721000 ^designation[+].language = #en
* SNOMED_CT#871721000 ^designation[=].value = "Ebolavirus antigen only vaccine product"
* SNOMED_CT#871724008 "Vaccine product containing only Japanese encephalitis virus antigen (medicinal product)"
* SNOMED_CT#871724008 ^designation[0].language = #fr-BE
* SNOMED_CT#871724008 ^designation[=].value = "vaccin contre le virus de l'encéphalite japonaise"
* SNOMED_CT#871724008 ^designation[+].language = #nl-BE
* SNOMED_CT#871724008 ^designation[=].value = "Japanse encephalitis"
* SNOMED_CT#871724008 ^designation[+].language = #en
* SNOMED_CT#871724008 ^designation[=].value = "Japanese encephalitis virus vaccine"
* SNOMED_CT#871726005 "Vaccine product containing only Rabies lyssavirus antigen (medicinal product) |"
* SNOMED_CT#871726005 ^designation[0].language = #fr-BE
* SNOMED_CT#871726005 ^designation[=].value = "vaccin contre la rage"
* SNOMED_CT#871726005 ^designation[+].language = #nl-BE
* SNOMED_CT#871726005 ^designation[=].value = "Hondsdolheid"
* SNOMED_CT#871726005 ^designation[+].language = #en
* SNOMED_CT#871726005 ^designation[=].value = "Rabies vaccine"
* SNOMED_CT#871727001 "Vaccine product containing only Vaccinia virus antigen (medicinal product)"
* SNOMED_CT#871727001 ^designation[0].language = #fr-BE
* SNOMED_CT#871727001 ^designation[=].value = "vaccin contre la variole"
* SNOMED_CT#871727001 ^designation[+].language = #nl-BE
* SNOMED_CT#871727001 ^designation[=].value = "Variola (pokken)"
* SNOMED_CT#871727001 ^designation[+].language = #en
* SNOMED_CT#871727001 ^designation[=].value = "Vaccinia virus antigen only vaccine product"
* SNOMED_CT#871729003 "Vaccine product containing only Corynebacterium diphtheriae antigen (medicinal product)"
* SNOMED_CT#871729003 ^designation[0].language = #fr-BE
* SNOMED_CT#871729003 ^designation[=].value = "vaccin contre la diphtérie"
* SNOMED_CT#871729003 ^designation[+].language = #nl-BE
* SNOMED_CT#871729003 ^designation[=].value = "Difterie"
* SNOMED_CT#871729003 ^designation[+].language = #en
* SNOMED_CT#871729003 ^designation[=].value = "Diphtheria vaccine"
* SNOMED_CT#871732000 "Vaccine product containing only Rubella virus antigen (medicinal product)"
* SNOMED_CT#871732000 ^designation[0].language = #fr-BE
* SNOMED_CT#871732000 ^designation[=].value = "vaccin contre la rubéole"
* SNOMED_CT#871732000 ^designation[+].language = #nl-BE
* SNOMED_CT#871732000 ^designation[=].value = "Rubella"
* SNOMED_CT#871732000 ^designation[+].language = #en
* SNOMED_CT#871732000 ^designation[=].value = "Rubella vaccine"
* SNOMED_CT#871737006 "Vaccine product containing only Mumps orthorubulavirus antigen (medicinal product)"
* SNOMED_CT#871737006 ^designation[0].language = #fr-BE
* SNOMED_CT#871737006 ^designation[=].value = "vaccin contre les oreillons"
* SNOMED_CT#871737006 ^designation[+].language = #nl-BE
* SNOMED_CT#871737006 ^designation[=].value = "Bof"
* SNOMED_CT#871737006 ^designation[+].language = #en
* SNOMED_CT#871737006 ^designation[=].value = "Mumps vaccine"
* SNOMED_CT#871739009 "Vaccine product containing only Human poliovirus antigen (medicinal product)"
* SNOMED_CT#871739009 ^designation[0].language = #fr-BE
* SNOMED_CT#871739009 ^designation[=].value = "vaccin contre la poliomyélite"
* SNOMED_CT#871739009 ^designation[+].language = #nl-BE
* SNOMED_CT#871739009 ^designation[=].value = "Polio"
* SNOMED_CT#871739009 ^designation[+].language = #en
* SNOMED_CT#871739009 ^designation[=].value = "Human poliovirus antigen only vaccine product"
* SNOMED_CT#871742003 "Vaccine product containing only Clostridium tetani antigen (medicinal product)"
* SNOMED_CT#871742003 ^designation[0].language = #fr-BE
* SNOMED_CT#871742003 ^designation[=].value = "vaccin contre le tétanos"
* SNOMED_CT#871742003 ^designation[+].language = #nl-BE
* SNOMED_CT#871742003 ^designation[=].value = "Tetanus"
* SNOMED_CT#871742003 ^designation[+].language = #en
* SNOMED_CT#871742003 ^designation[=].value = "Tetanus vaccine"
* SNOMED_CT#871751006 "Vaccine product containing only Hepatitis A virus antigen (medicinal product)"
* SNOMED_CT#871751006 ^designation[0].language = #fr-BE
* SNOMED_CT#871751006 ^designation[=].value = "vaccin contre l'hépatite A"
* SNOMED_CT#871751006 ^designation[+].language = #nl-BE
* SNOMED_CT#871751006 ^designation[=].value = "Hepatitis A"
* SNOMED_CT#871751006 ^designation[+].language = #en
* SNOMED_CT#871751006 ^designation[=].value = "Hepatitis A vaccine"
* SNOMED_CT#871758000 "Vaccine product containing only Bordetella pertussis antigen (medicinal product)"
* SNOMED_CT#871758000 ^designation[0].language = #fr-BE
* SNOMED_CT#871758000 ^designation[=].value = "vaccin contre la coqueluche"
* SNOMED_CT#871758000 ^designation[+].language = #nl-BE
* SNOMED_CT#871758000 ^designation[=].value = "Kinkhoest"
* SNOMED_CT#871758000 ^designation[+].language = #en
* SNOMED_CT#871758000 ^designation[=].value = "Pertussis vaccine"
* SNOMED_CT#871761004 "Vaccine product containing only Rotavirus antigen (medicinal product)"
* SNOMED_CT#871761004 ^designation[0].language = #fr-BE
* SNOMED_CT#871761004 ^designation[=].value = "vaccin contre le rotavirus"
* SNOMED_CT#871761004 ^designation[+].language = #nl-BE
* SNOMED_CT#871761004 ^designation[=].value = "Rotavirus"
* SNOMED_CT#871761004 ^designation[+].language = #en
* SNOMED_CT#871761004 ^designation[=].value = "Rotavirus vaccine"
* SNOMED_CT#871764007 "Vaccine product containing only Haemophilus influenzae type b antigen (medicinal product)"
* SNOMED_CT#871764007 ^designation[0].language = #fr-BE
* SNOMED_CT#871764007 ^designation[=].value = "vaccin contre l'hemophilus influenzae de type B"
* SNOMED_CT#871764007 ^designation[+].language = #nl-BE
* SNOMED_CT#871764007 ^designation[=].value = "Haemophilus influenzae b"
* SNOMED_CT#871764007 ^designation[+].language = #en
* SNOMED_CT#871764007 ^designation[=].value = "Haemophilus influenzae type b vaccine"
* SNOMED_CT#871765008 "Vaccine product containing only Measles morbillivirus antigen (medicinal product)"
* SNOMED_CT#871765008 ^designation[0].language = #fr-BE
* SNOMED_CT#871765008 ^designation[=].value = "vaccin contre la rougeole"
* SNOMED_CT#871765008 ^designation[+].language = #nl-BE
* SNOMED_CT#871765008 ^designation[=].value = "Mazelen"
* SNOMED_CT#871765008 ^designation[+].language = #en
* SNOMED_CT#871765008 ^designation[=].value = "Measles vaccine"
* SNOMED_CT#1209197008 "Vaccine product containing only Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 antigens"
* SNOMED_CT#1209197008 ^designation[0].language = #fr-BE
* SNOMED_CT#1209197008 ^designation[=].value = "vaccin contre les papillomavirus humains (HPV) de type 6, 11, 16, 18, 31, 33, 45, 52 et 58"
* SNOMED_CT#1209197008 ^designation[+].language = #nl-BE
* SNOMED_CT#1209197008 ^designation[=].value = "humaan papillomavirus  (HPV 6, 11, 16, 18, 31, 33, 45, 52 en 58)"
* SNOMED_CT#1209197008 ^designation[+].language = #en
* SNOMED_CT#1209197008 ^designation[=].value = "Human papillomavirus 6, 11, 16, 18, 31, 33, 45, 52 and 58 vaccine"
* SNOMED_CT#871803007 "Vaccine product containing only Hepatitis A and Hepatitis B virus antigens (medicinal product)"
* SNOMED_CT#871803007 ^designation[0].language = #fr-BE
* SNOMED_CT#871803007 ^designation[=].value = "vaccin divalent contre l'hépatite A et B"
* SNOMED_CT#871803007 ^designation[+].language = #nl-BE
* SNOMED_CT#871803007 ^designation[=].value = "Hepatitis A + B"
* SNOMED_CT#871803007 ^designation[+].language = #en
* SNOMED_CT#871803007 ^designation[=].value = "Hepatitis A and B vaccine"
* SNOMED_CT#871804001 "Vaccine product containing only Hepatitis A virus and Salmonella enterica subspecies enterica serovar Typhi antigens (medicinal product)"
* SNOMED_CT#871804001 ^designation[0].language = #fr-BE
* SNOMED_CT#871804001 ^designation[=].value = "vaccin contre la fièvre typhoïde et l'hépatite A"
* SNOMED_CT#871804001 ^designation[+].language = #nl-BE
* SNOMED_CT#871804001 ^designation[=].value = "Tyfus + hepatitis A"
* SNOMED_CT#871804001 ^designation[+].language = #en
* SNOMED_CT#871804001 ^designation[=].value = "Hepatitis A and typhoid vaccine"
* SNOMED_CT#871817003 "Vaccine product containing only Measles morbillivirus and Rubella virus antigens (medicinal product)"
* SNOMED_CT#871817003 ^designation[0].language = #fr-BE
* SNOMED_CT#871817003 ^designation[=].value = "vaccin divalent contre la rougeole et la rubéole"
* SNOMED_CT#871817003 ^designation[+].language = #nl-BE
* SNOMED_CT#871817003 ^designation[=].value = "Mazelen + rubella"
* SNOMED_CT#871817003 ^designation[+].language = #en
* SNOMED_CT#871817003 ^designation[=].value = "Measles and rubella vaccine"
* SNOMED_CT#871822003 "Vaccine product containing only Hepatitis B virus antigen (medicinal product)"
* SNOMED_CT#871822003 ^designation[0].language = #fr-BE
* SNOMED_CT#871822003 ^designation[=].value = "vaccin contre l'hépatite B"
* SNOMED_CT#871822003 ^designation[+].language = #nl-BE
* SNOMED_CT#871822003 ^designation[=].value = "Hepatitis B"
* SNOMED_CT#871822003 ^designation[+].language = #en
* SNOMED_CT#871822003 ^designation[=].value = "Hepatitis B vaccine"
* SNOMED_CT#871826000 "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* SNOMED_CT#871826000 ^designation[0].language = #fr-BE
* SNOMED_CT#871826000 ^designation[=].value = "vaccin divalent contre la diphtérie et le tétanos"
* SNOMED_CT#871826000 ^designation[+].language = #nl-BE
* SNOMED_CT#871826000 ^designation[=].value = "Difterie + tetanus"
* SNOMED_CT#871826000 ^designation[+].language = #en
* SNOMED_CT#871826000 ^designation[=].value = "Diphtheria and tetanus vaccine"
* SNOMED_CT#871831003 "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* SNOMED_CT#871831003 ^designation[0].language = #fr-BE
* SNOMED_CT#871831003 ^designation[=].value = "vaccin trivalent contre la rougeole, la rubéole et les oreillons"
* SNOMED_CT#871831003 ^designation[+].language = #nl-BE
* SNOMED_CT#871831003 ^designation[=].value = "Mazelen + bof + rubella"
* SNOMED_CT#871831003 ^designation[+].language = #en
* SNOMED_CT#871831003 ^designation[=].value = "Measles and mumps and rubella vaccine"
* SNOMED_CT#871837004 "Vaccine product containing only Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* SNOMED_CT#871837004 ^designation[0].language = #fr-BE
* SNOMED_CT#871837004 ^designation[=].value = "vaccin trivalent contre la diphtérie, le tétanos et la poliomyélite"
* SNOMED_CT#871837004 ^designation[+].language = #nl-BE
* SNOMED_CT#871837004 ^designation[=].value = "Difterie + tetanus + polio"
* SNOMED_CT#871837004 ^designation[+].language = #en
* SNOMED_CT#871837004 ^designation[=].value = "Diphtheria and poliomyelitis and tetanus vaccine"
* SNOMED_CT#871866001 "Vaccine product containing only Neisseria meningitidis serogroup C antigen (medicinal product)"
* SNOMED_CT#871866001 ^designation[0].language = #fr-BE
* SNOMED_CT#871866001 ^designation[=].value = "vaccin contre le méningocoque C"
* SNOMED_CT#871866001 ^designation[+].language = #nl-BE
* SNOMED_CT#871866001 ^designation[=].value = "Meningokok C"
* SNOMED_CT#871866001 ^designation[+].language = #en
* SNOMED_CT#871866001 ^designation[=].value = "Meningitis C vaccine"
* SNOMED_CT#871871008 "Vaccine product containing only Neisseria meningitidis serogroup A and C antigens (medicinal product)"
* SNOMED_CT#871871008 ^designation[0].language = #fr-BE
* SNOMED_CT#871871008 ^designation[=].value = "vaccin contre les méningocoques A et C"
* SNOMED_CT#871871008 ^designation[+].language = #nl-BE
* SNOMED_CT#871871008 ^designation[=].value = "Meningokok A, C"
* SNOMED_CT#871871008 ^designation[+].language = #en
* SNOMED_CT#871871008 ^designation[=].value = "Meningitis A and C vaccine"
* SNOMED_CT#871873006 "Vaccine product containing only Neisseria meningitidis serogroup A, C, W135 and Y antigens (medicinal product)"
* SNOMED_CT#871873006 ^designation[0].language = #fr-BE
* SNOMED_CT#871873006 ^designation[=].value = "vaccin contre les méningocoques A, C, W135 et Y"
* SNOMED_CT#871873006 ^designation[+].language = #nl-BE
* SNOMED_CT#871873006 ^designation[=].value = "Meningokok A, C, W en Y"
* SNOMED_CT#871873006 ^designation[+].language = #en
* SNOMED_CT#871873006 ^designation[=].value = "Meningitis A, C, W135 and Y vaccine"
* SNOMED_CT#871875004 "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens (medicinal product)"
* SNOMED_CT#871875004 ^designation[0].language = #fr-BE
* SNOMED_CT#871875004 ^designation[=].value = "vaccin trivalent contre la diphtérie, le tétanos et la coqueluche"
* SNOMED_CT#871875004 ^designation[+].language = #nl-BE
* SNOMED_CT#871875004 ^designation[=].value = "Difterie + tetanus + kinkhoest"
* SNOMED_CT#871875004 ^designation[+].language = #en
* SNOMED_CT#871875004 ^designation[=].value = "Diphtheria and pertussis and tetanus vaccine"
* SNOMED_CT#871878002 "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens (medicinal product)"
* SNOMED_CT#871878002 ^designation[0].language = #fr-BE
* SNOMED_CT#871878002 ^designation[=].value = "vaccin quadrivalent contre la diphtérie, le tétanos, la coqueluche et la poliomyélite"
* SNOMED_CT#871878002 ^designation[+].language = #nl-BE
* SNOMED_CT#871878002 ^designation[=].value = "Difterie + tetanus + kinkhoest + polio"
* SNOMED_CT#871878002 ^designation[+].language = #en
* SNOMED_CT#871878002 ^designation[=].value = "Diphtheria and pertussis and poliomyelitis and tetanus vaccine"
* SNOMED_CT#871886002 "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus antigens (medicinal product)"
* SNOMED_CT#871886002 ^designation[0].language = #fr-BE
* SNOMED_CT#871886002 ^designation[=].value = "vaccin pentavalent contre la diphtérie, le tétanos, la coqueluche, l'Haemophilus influenzae de type B et l'hépatite B"
* SNOMED_CT#871886002 ^designation[+].language = #nl-BE
* SNOMED_CT#871886002 ^designation[=].value = "Difterie + tetanus + kinkhoest + Haemophilus influenzae b + hepatitis B"
* SNOMED_CT#871886002 ^designation[+].language = #en
* SNOMED_CT#871886002 ^designation[=].value = "Diphtheria and Haemophilus influenzae type b and hepatitis B and pertussis and tetanus vaccine"
* SNOMED_CT#871887006 "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Human poliovirus antigens (medicinal product)"
* SNOMED_CT#871887006 ^designation[0].language = #fr-BE
* SNOMED_CT#871887006 ^designation[=].value = "vaccin pentavalent contre la diphtérie, le tétanos, la coqueluche, la poliomyélite et l'Haemophilus influenzae de type B"
* SNOMED_CT#871887006 ^designation[+].language = #nl-BE
* SNOMED_CT#871887006 ^designation[=].value = "Difterie + tetanus + kinkhoest + polio + Haemophilus influenzae b"
* SNOMED_CT#871887006 ^designation[+].language = #en
* SNOMED_CT#871887006 ^designation[=].value = "Diphtheria and Haemophilus influenzae type b and pertussis and poliomyelitis and tetanus vaccine"
* SNOMED_CT#871891001 "Vaccine product containing only acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Hepatitis B virus and inactivated whole Human poliovirus antigens (medicinal product)"
* SNOMED_CT#871891001 ^designation[0].language = #fr-BE
* SNOMED_CT#871891001 ^designation[=].value = "vaccin pentavalent contre la diphtérie, le tétanos, la coqueluche, la poliomyélite et l'hépatite B"
* SNOMED_CT#871891001 ^designation[+].language = #nl-BE
* SNOMED_CT#871891001 ^designation[=].value = "Difterie + tetanus + kinkhoest + polio + hepatitis B"
* SNOMED_CT#871891001 ^designation[+].language = #en
* SNOMED_CT#871891001 ^designation[=].value = "Diphtheria and hepatitis B and acellular pertussis and inactivated poliomyelitis and tetanus vaccine"
* SNOMED_CT#871895005 "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b and Hepatitis B virus and Human poliovirus antigens (medicinal product)"
* SNOMED_CT#871895005 ^designation[0].language = #fr-BE
* SNOMED_CT#871895005 ^designation[=].value = "vaccin hexavalent contre la diphtérie, le tétanos, la coqueluche, la poliomyélite, l'Haemophilus influenzae de type B et l'hépatite B"
* SNOMED_CT#871895005 ^designation[+].language = #nl-BE
* SNOMED_CT#871895005 ^designation[=].value = "Difterie + tetanus + kinkhoest + polio + Haemophilus influenzae b + hepatitis B"
* SNOMED_CT#871895005 ^designation[+].language = #en
* SNOMED_CT#871895005 ^designation[=].value = "Diphtheria and Haemophilus influenzae type b and hepatitis B and pertussis and poliomyelitis and tetanus vaccine"
* SNOMED_CT#871908002 "Vaccine product containing only Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens (medicinal product)"
* SNOMED_CT#871908002 ^designation[0].language = #fr-BE
* SNOMED_CT#871908002 ^designation[=].value = "vaccin tetravalent contre la rougeole, la rubéole, les oreillons et la varicelle"
* SNOMED_CT#871908002 ^designation[+].language = #nl-BE
* SNOMED_CT#871908002 ^designation[=].value = "Mazelen + bof + rubella + windpokken"
* SNOMED_CT#871908002 ^designation[+].language = #en
* SNOMED_CT#871908002 ^designation[=].value = "Measles and mumps and rubella and varicella virus vaccine"
* SNOMED_CT#871919004 "Vaccine product containing only Human alphaherpesvirus 3 antigen (medicinal product)"
* SNOMED_CT#871919004 ^designation[0].language = #fr-BE
* SNOMED_CT#871919004 ^designation[=].value = "vaccin contre la varicelle et le zona"
* SNOMED_CT#871919004 ^designation[+].language = #nl-BE
* SNOMED_CT#871919004 ^designation[=].value = "Windpokken"
* SNOMED_CT#871919004 ^designation[+].language = #en
* SNOMED_CT#871919004 ^designation[=].value = "Varicella-zoster vaccine"
* SNOMED_CT#1052328007 "Vaccine product containing only Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* SNOMED_CT#1052328007 ^designation[0].language = #fr-BE
* SNOMED_CT#1052328007 ^designation[=].value = "vaccin pneumococcique conjugué heptavalent"
* SNOMED_CT#1052328007 ^designation[+].language = #nl-BE
* SNOMED_CT#1052328007 ^designation[=].value = "Pneumokokken 7 types"
* SNOMED_CT#1052328007 ^designation[+].language = #en
* SNOMED_CT#1052328007 ^designation[=].value = "Pneumococcal 7-valent conjugate vaccine"
* SNOMED_CT#1052330009 "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 4, 5, 6B, 7F, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* SNOMED_CT#1052330009 ^designation[0].language = #fr-BE
* SNOMED_CT#1052330009 ^designation[=].value = "vaccin pneumococcique conjugué 10-valent"
* SNOMED_CT#1052330009 ^designation[+].language = #nl-BE
* SNOMED_CT#1052330009 ^designation[=].value = "Pneumokokken 10 types"
* SNOMED_CT#1052330009 ^designation[+].language = #en
* SNOMED_CT#1052330009 ^designation[=].value = "Pneumococcal 10-valent conjugate vaccine"
* SNOMED_CT#1119220001 "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 2, 3, 4, 5, 6B, 7F, 8, 9N, 9V, 10A, 11A, 12F, 14, 15B, 17F, 18C, 19A, 19F, 20, 22F, 23F, and 33F capsular polysaccharide antigens (medicinal product)"
* SNOMED_CT#1119220001 ^designation[0].language = #fr-BE
* SNOMED_CT#1119220001 ^designation[=].value = "vaccin pneumococcique non conjugué 23-valent"
* SNOMED_CT#1119220001 ^designation[+].language = #nl-BE
* SNOMED_CT#1119220001 ^designation[=].value = "Pneumokokken 23 types"
* SNOMED_CT#1119220001 ^designation[+].language = #en
* SNOMED_CT#1119220001 ^designation[=].value = "Pneumococcal 23-valent vaccine"
* SNOMED_CT#1252708008 "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, 22F, 23F, and 33F capsular polysaccharide conjugated antigens (medicinal product)"
* SNOMED_CT#1252708008 ^designation[0].language = #fr-BE
* SNOMED_CT#1252708008 ^designation[=].value = "vaccin pneumococcique conjugué 15-valent"
* SNOMED_CT#1252708008 ^designation[+].language = #nl-BE
* SNOMED_CT#1252708008 ^designation[=].value = "Pneumokokken 15 types"
* SNOMED_CT#1252708008 ^designation[+].language = #en
* SNOMED_CT#1252708008 ^designation[=].value = "Pneumococcal 15-valent conjugate vaccine"
* SNOMED_CT#1252709000 "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 8, 9V, 10A, 11A, 12F, 14, 15B, 18C, 19A, 19F, 22F, 23F, 33F capsular polysaccharide antigens conjugated (medicinal product)"
* SNOMED_CT#1252709000 ^designation[0].language = #fr-BE
* SNOMED_CT#1252709000 ^designation[=].value = "vaccin pneumococcique conjugué 20-valent"
* SNOMED_CT#1252709000 ^designation[+].language = #nl-BE
* SNOMED_CT#1252709000 ^designation[=].value = "Pneumokokken 20 types"
* SNOMED_CT#1252709000 ^designation[+].language = #en
* SNOMED_CT#1252709000 ^designation[=].value = "Pneumococcal 20-valent conjugate vaccine"
* SNOMED_CT#911000221103 "Vaccine product containing only Human papillomavirus antigen (medicinal product)"
* SNOMED_CT#911000221103 ^designation[0].language = #fr-BE
* SNOMED_CT#911000221103 ^designation[=].value = "vaccin contre le papillomavirus humain"
* SNOMED_CT#911000221103 ^designation[+].language = #nl-BE
* SNOMED_CT#911000221103 ^designation[=].value = "Humaan papillomavirus"
* SNOMED_CT#911000221103 ^designation[+].language = #en
* SNOMED_CT#911000221103 ^designation[=].value = "Human papillomavirus vaccine"
* SNOMED_CT#921000221108 "Vaccine product containing only Neisseria meningitidis antigen (medicinal product)"
* SNOMED_CT#921000221108 ^designation[0].language = #fr-BE
* SNOMED_CT#921000221108 ^designation[=].value = "vaccin contre le méningocoque"
* SNOMED_CT#921000221108 ^designation[+].language = #nl-BE
* SNOMED_CT#921000221108 ^designation[=].value = "Meningokok"
* SNOMED_CT#921000221108 ^designation[+].language = #en
* SNOMED_CT#921000221108 ^designation[=].value = "Meningococcus vaccine"
* SNOMED_CT#961000221100 "Vaccine product containing only Salmonella enterica subspecies enterica serovar Typhi antigen (medicinal product)"
* SNOMED_CT#961000221100 ^designation[0].language = #fr-BE
* SNOMED_CT#961000221100 ^designation[=].value = "vaccin contre la fièvre typhoïde"
* SNOMED_CT#961000221100 ^designation[+].language = #nl-BE
* SNOMED_CT#961000221100 ^designation[=].value = "Tyfus"
* SNOMED_CT#961000221100 ^designation[+].language = #en
* SNOMED_CT#961000221100 ^designation[=].value = "Typhoid vaccine"
* SNOMED_CT#981000221107 "Vaccine product containing only Streptococcus pneumoniae antigen (medicinal product)"
* SNOMED_CT#981000221107 ^designation[0].language = #fr-BE
* SNOMED_CT#981000221107 ^designation[=].value = "vaccin pneumococcique"
* SNOMED_CT#981000221107 ^designation[+].language = #nl-BE
* SNOMED_CT#981000221107 ^designation[=].value = "Pneumokokken"
* SNOMED_CT#981000221107 ^designation[+].language = #en
* SNOMED_CT#981000221107 ^designation[=].value = "Pneumococcal vaccine"
* SNOMED_CT#991000221105 "Vaccine product containing only Vibrio cholerae antigen (medicinal product)"
* SNOMED_CT#991000221105 ^designation[0].language = #fr-BE
* SNOMED_CT#991000221105 ^designation[=].value = "vaccin contre le choléra"
* SNOMED_CT#991000221105 ^designation[+].language = #nl-BE
* SNOMED_CT#991000221105 ^designation[=].value = "Cholera"
* SNOMED_CT#991000221105 ^designation[+].language = #en
* SNOMED_CT#991000221105 ^designation[=].value = "Cholera vaccine"
* SNOMED_CT#1181000221105 "Vaccine product containing only Influenza virus antigen (medicinal product)"
* SNOMED_CT#1181000221105 ^designation[0].language = #fr-BE
* SNOMED_CT#1181000221105 ^designation[=].value = "vaccin contre la grippe"
* SNOMED_CT#1181000221105 ^designation[+].language = #nl-BE
* SNOMED_CT#1181000221105 ^designation[=].value = "Griep"
* SNOMED_CT#1181000221105 ^designation[+].language = #en
* SNOMED_CT#1181000221105 ^designation[=].value = "Influenza vaccine"
* SNOMED_CT#1861000221106 "Vaccine product containing only live attenuated Mycobacterium bovis antigen (medicinal product)"
* SNOMED_CT#1861000221106 ^designation[0].language = #fr-BE
* SNOMED_CT#1861000221106 ^designation[=].value = "vaccin contre la tuberculose"
* SNOMED_CT#1861000221106 ^designation[+].language = #nl-BE
* SNOMED_CT#1861000221106 ^designation[=].value = "Tuberculose (BCG)"
* SNOMED_CT#1861000221106 ^designation[+].language = #en
* SNOMED_CT#1861000221106 ^designation[=].value = "Bacillus Calmette-Guerin vaccine"
* SNOMED_CT#1981000221108 "Vaccine product containing only Neisseria meningitidis serogroup B antigen (medicinal product)"
* SNOMED_CT#1981000221108 ^designation[0].language = #fr-BE
* SNOMED_CT#1981000221108 ^designation[=].value = "vaccin contre le méningocoque B"
* SNOMED_CT#1981000221108 ^designation[+].language = #nl-BE
* SNOMED_CT#1981000221108 ^designation[=].value = "Meningokok B"
* SNOMED_CT#1981000221108 ^designation[+].language = #en
* SNOMED_CT#1981000221108 ^designation[=].value = "Meningococcus serogroup B vaccine"
* SNOMED_CT#1991000221106 "Vaccine product containing only Human papillomavirus 16 and 18 antigens (medicinal product)"
* SNOMED_CT#1991000221106 ^designation[0].language = #fr-BE
* SNOMED_CT#1991000221106 ^designation[=].value = "vaccin contre les papillomavirus humains de type 16 et 18"
* SNOMED_CT#1991000221106 ^designation[+].language = #nl-BE
* SNOMED_CT#1991000221106 ^designation[=].value = "humaan papillomavirus (HPV 16, 18)"
* SNOMED_CT#1991000221106 ^designation[+].language = #en
* SNOMED_CT#1991000221106 ^designation[=].value = "Human papillomavirus 16 and 18 vaccine"
* SNOMED_CT#2001000221108 "Vaccine product containing only Human papillomavirus 6, 11, 16 and 18 antigens (medicinal product)"
* SNOMED_CT#2001000221108 ^designation[0].language = #fr-BE
* SNOMED_CT#2001000221108 ^designation[=].value = "vaccin contre les papillomavirus humains de type 6, 11, 16 et 18"
* SNOMED_CT#2001000221108 ^designation[+].language = #nl-BE
* SNOMED_CT#2001000221108 ^designation[=].value = "humaan papillomavirus (HPV 6, 11, 16, 18)"
* SNOMED_CT#2001000221108 ^designation[+].language = #en
* SNOMED_CT#2001000221108 ^designation[=].value = "Human papillomavirus 6, 11, 16 and 18 vaccine"
* SNOMED_CT#28531000087107 "Vaccine product against severe acute respiratory syndrome coronavirus 2 (medicinal product)"
* SNOMED_CT#28531000087107 ^designation[0].language = #fr-BE
* SNOMED_CT#28531000087107 ^designation[=].value = "vaccin contre la COVID-19"
* SNOMED_CT#28531000087107 ^designation[+].language = #nl-BE
* SNOMED_CT#28531000087107 ^designation[=].value = "COVID19"
* SNOMED_CT#28531000087107 ^designation[+].language = #en
* SNOMED_CT#28531000087107 ^designation[=].value = "SARS-CoV-2 vaccine"
* SNOMED_CT#1252703004 "Vaccine product containing only Measles morbillivirus and Mumps orthorubulavirus"
* SNOMED_CT#1252703004 ^designation[0].language = #fr-BE
* SNOMED_CT#1252703004 ^designation[=].value = "vaccin contre la rougeole et les oreillons"
* SNOMED_CT#1252703004 ^designation[+].language = #nl-BE
* SNOMED_CT#1252703004 ^designation[=].value = "Mazelen + bof"
* SNOMED_CT#1252703004 ^designation[+].language = #en
* SNOMED_CT#1252703004 ^designation[=].value = "Measles and mumps vaccine"
* SNOMED_CT#51311000087100 "Vaccine product containing only Human orthopneumovirus antigen (medicinal product)"
* SNOMED_CT#51311000087100 ^designation[0].language = #fr-BE
* SNOMED_CT#51311000087100 ^designation[=].value = "vaccin contre le RSV"
* SNOMED_CT#51311000087100 ^designation[+].language = #nl-BE
* SNOMED_CT#51311000087100 ^designation[=].value = "RSV"
* SNOMED_CT#51311000087100 ^designation[+].language = #en
* SNOMED_CT#51311000087100 ^designation[=].value = "RSV (respiratory syncytial virus) vaccine"
* SNOMED_CT#871839001 "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens (medicinal product)"
* SNOMED_CT#871839001 ^designation[0].language = #fr-BE
* SNOMED_CT#871839001 ^designation[=].value = "vaccin combiné contenant uniquement les antigènes de Bordetella pertussis, Clostridium tetani, Corynebacterium diphtheriae et l'Haemophilus influenza de type B"
* SNOMED_CT#871839001 ^designation[+].language = #nl-BE
* SNOMED_CT#871839001 ^designation[=].value = "vaccin met uitsluitend Corynebacterium diphtheriae-Ag, Bordetella pertussis-Ag, Clostridium tetani-Ag en Haemophilus influenzae type b-Ag"
* SNOMED_CT#871839001 ^designation[+].language = #en
* SNOMED_CT#871839001 ^designation[=].value = "Vaccine product containing only Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type b antigens (medicinal product)"
* SNOMED_CT#1252690003 "Vaccine product containing only Neisseria meningitidis serogroup A antigen (medicinal product)"
* SNOMED_CT#1252690003 ^designation[0].language = #fr-BE
* SNOMED_CT#1252690003 ^designation[=].value = "vaccin contre le méningocoque A"
* SNOMED_CT#1252690003 ^designation[+].language = #nl-BE
* SNOMED_CT#1252690003 ^designation[=].value = "vaccin enkel tegen meningokok A"
* SNOMED_CT#1252690003 ^designation[+].language = #en
* SNOMED_CT#1252690003 ^designation[=].value = "Meningococcus serogroup A vaccine"
* SNOMED_CT#51451000087105 "Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"
* SNOMED_CT#51451000087105 ^designation[0].language = #fr-BE
* SNOMED_CT#51451000087105 ^designation[=].value = "vaccin pneumococcique conjugué 13-valent"
* SNOMED_CT#51451000087105 ^designation[+].language = #nl-BE
* SNOMED_CT#51451000087105 ^designation[=].value = "vaccin met uitsluitend geconjugeerde Streptococcus pneumoniae-Ag van kapselpolysachariden van Deens serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F en 23F"
* SNOMED_CT#51451000087105 ^designation[+].language = #en
* SNOMED_CT#51451000087105 ^designation[=].value = " Vaccine product containing only Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens conjugated (medicinal product)"