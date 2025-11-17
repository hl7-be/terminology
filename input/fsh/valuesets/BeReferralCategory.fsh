ValueSet: BeReferralCategory
Id: be-vs-referral-category
Title: "BeReferralCategory"
Description: "DEMONSTRATIVE EXAMPLE - Codes to define the high level category for a referral prescription. SNOMED-CT codes in this valueset are just a draft proposal to give a general idea - pending an official valueset."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-referral-category"
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
* ^copyright = "*   This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement\n\n*   The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)\n\n*   The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](https://www.snomed.org/get-snomed) or directly contact SNOMED International: info@snomed.org"
* SNOMED_CT#363679005 "Imaging"
* SNOMED_CT#363679005 ^designation[0].use.system = "http://snomed.info/sct"
* SNOMED_CT#363679005 ^designation[=].use.version = "http://snomed.info/sct/11000172109"
* SNOMED_CT#363679005 ^designation[=].use = $sct#900000000000003001 "Fully specified name"
* SNOMED_CT#363679005 ^designation[=].use.display = "Fully specified name"
* SNOMED_CT#363679005 ^designation[=].value = "Imaging (procedure)"
* SNOMED_CT#363679005 ^designation[+].language = #en
* SNOMED_CT#363679005 ^designation[=].value = "Imaging"
* SNOMED_CT#363679005 ^designation[+].language = #nl-BE
* SNOMED_CT#363679005 ^designation[=].value = "medische beeldvorming"
* SNOMED_CT#363679005 ^designation[+].language = #fr-BE
* SNOMED_CT#363679005 ^designation[=].value = "imagerie médicale"
* SNOMED_CT#91251008 "Physical therapy procedure"
* SNOMED_CT#91251008 ^designation[0].use.system = "http://snomed.info/sct"
* SNOMED_CT#91251008 ^designation[=].use.version = "http://snomed.info/sct/11000172109"
* SNOMED_CT#91251008 ^designation[=].use = $sct#900000000000003001 "Fully specified name"
* SNOMED_CT#91251008 ^designation[=].use.display = "Fully specified name"
* SNOMED_CT#91251008 ^designation[=].value = "Physical therapy procedure (regime/therapy)"
* SNOMED_CT#91251008 ^designation[+].language = #en
* SNOMED_CT#91251008 ^designation[=].value = "Physical therapy"
* SNOMED_CT#91251008 ^designation[+].language = #nl-BE
* SNOMED_CT#91251008 ^designation[=].value = "kinesitherapie"
* SNOMED_CT#91251008 ^designation[+].language = #fr-BE
* SNOMED_CT#91251008 ^designation[=].value = "kinésithérapie"
* SNOMED_CT#9632001 "Nursing procedure"
* SNOMED_CT#9632001 ^designation[0].use.system = "http://snomed.info/sct"
* SNOMED_CT#9632001 ^designation[=].use.version = "http://snomed.info/sct/11000172109"
* SNOMED_CT#9632001 ^designation[=].use = $sct#900000000000003001 "Fully specified name"
* SNOMED_CT#9632001 ^designation[=].use.display = "Fully specified name"
* SNOMED_CT#9632001 ^designation[=].value = "Nursing procedure (procedure)"
* SNOMED_CT#9632001 ^designation[+].language = #en
* SNOMED_CT#9632001 ^designation[=].value = "Nursing procedure"
* SNOMED_CT#9632001 ^designation[+].language = #nl-BE
* SNOMED_CT#9632001 ^designation[=].value = "verpleegkundige procedure"
* SNOMED_CT#9632001 ^designation[+].language = #fr-BE
* SNOMED_CT#9632001 ^designation[=].value = "procédure infirmière"
* SNOMED_CT#15220000 "Laboratory test"
* SNOMED_CT#15220000 ^designation[0].use.system = "http://snomed.info/sct"
* SNOMED_CT#15220000 ^designation[=].use.version = "http://snomed.info/sct/11000172109"
* SNOMED_CT#15220000 ^designation[=].use = $sct#900000000000003001 "Fully specified name"
* SNOMED_CT#15220000 ^designation[=].use.display = "Fully specified name"
* SNOMED_CT#15220000 ^designation[=].value = "Laboratory test (procedure)"
* SNOMED_CT#15220000 ^designation[+].language = #en
* SNOMED_CT#15220000 ^designation[=].value = "Laboratory test"
* SNOMED_CT#15220000 ^designation[+].language = #nl-BE
* SNOMED_CT#15220000 ^designation[=].value = "laboratorium test"
* SNOMED_CT#15220000 ^designation[+].language = #fr-BE
* SNOMED_CT#15220000 ^designation[=].value = "test de laboratoire"
* SNOMED_CT#312856000 "Referral to diabetes nurse"
* SNOMED_CT#312856000 ^designation[0].use.system = "http://snomed.info/sct"
* SNOMED_CT#312856000 ^designation[=].use.version = "http://snomed.info/sct/11000172109"
* SNOMED_CT#312856000 ^designation[=].use = $sct#900000000000003001 "Fully specified name"
* SNOMED_CT#312856000 ^designation[=].use.display = "Fully specified name"
* SNOMED_CT#312856000 ^designation[=].value = "Referral to diabetes nurse (procedure)"
* SNOMED_CT#312856000 ^designation[+].language = #en
* SNOMED_CT#312856000 ^designation[=].value = "Referral to diabetes nurse"
* SNOMED_CT#312856000 ^designation[+].language = #nl-BE
* SNOMED_CT#312856000 ^designation[=].value = "Diabetes verwijzing"
* SNOMED_CT#312856000 ^designation[+].language = #fr-BE
* SNOMED_CT#312856000 ^designation[=].value = "Renvoi diabétique"
* SNOMED_CT#183545006 "Orthopedic referral"
* SNOMED_CT#183545006 ^designation[0].use.system = "http://snomed.info/sct"
* SNOMED_CT#183545006 ^designation[=].use.version = "http://snomed.info/sct/11000172109"
* SNOMED_CT#183545006 ^designation[=].use = $sct#900000000000003001 "Fully specified name"
* SNOMED_CT#183545006 ^designation[=].use.display = "Fully specified name"
* SNOMED_CT#183545006 ^designation[=].value = "Orthopedic referral (procedure)"
* SNOMED_CT#183545006 ^designation[+].language = #en
* SNOMED_CT#183545006 ^designation[=].value = "Orthopedic referral"
* SNOMED_CT#183545006 ^designation[+].language = #nl-BE
* SNOMED_CT#183545006 ^designation[=].value = "Orthopedische verwijzing"
* SNOMED_CT#183545006 ^designation[+].language = #fr-BE
* SNOMED_CT#183545006 ^designation[=].value = "Renvoi orthopédique"
* SNOMED_CT#69377005 "Patient referral for rehabilitation, psychological (procedure)"
* SNOMED_CT#69377005 ^designation[0].use.version = "http://snomed.info/sct/11000172109"
* SNOMED_CT#69377005 ^designation[=].use = $sct#900000000000003001 "Fully specified name"
* SNOMED_CT#69377005 ^designation[=].value = "Patient referral for rehabilitation, psychological (procedure)"
* SNOMED_CT#69377005 ^designation[+].language = #en
* SNOMED_CT#69377005 ^designation[=].value = "Patient referral for rehabilitation, psychological"
* SNOMED_CT#69377005 ^designation[+].language = #nl-BE
* SNOMED_CT#69377005 ^designation[=].value = "Psychologische of orthopedagogische verwijzing"
* SNOMED_CT#69377005 ^designation[+].language = #fr-BE
* SNOMED_CT#69377005 ^designation[=].value = "Renvoi psychologique ou orthopédagogique"