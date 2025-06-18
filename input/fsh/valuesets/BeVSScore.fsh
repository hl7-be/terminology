ValueSet: BeVSScore
Id: be-vs-score
Title: "Score Value Set"
Description: "Codes as defined by the NIHDI. Dutch translations are expected for a next release."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/ValueSet/be-vs-score"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2020-10-01T11:01:09+00:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "https://www.ehealth.fgov.be"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "message-structure@www.ehealth.fgov.be"
* ^contact[+].name = "Message-Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "message-structure@www.ehealth.fgov.be"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* SNOMED_CT#763117005 "FINDRISC (Finnish Diabetes Risk Score) score"
* SNOMED_CT#763117005 ^designation[0].use = $sct#900000000000003001 "Fully specified name"
* SNOMED_CT#763117005 ^designation[=].value = "Finnish Diabetes Risk Score (observable entity)"
* SNOMED_CT#763117005 ^designation[+].language = #en
* SNOMED_CT#763117005 ^designation[=].value = "Finnish Diabetes Risk Score"
* SNOMED_CT#763117005 ^designation[+].language = #fr-BE
* SNOMED_CT#763117005 ^designation[=].value = "Finnish Diabetes Risk Score"
* SNOMED_CT#446661009 "Visual Analogic Scale for pain assessment"
* SNOMED_CT#446661009 ^designation[0].language = #fr-BE
* SNOMED_CT#446661009 ^designation[=].value = "(EVA) Echelle Visuelle Analogique"
* SNOMED_CT#273531005 "Index of Independence in Activities of Daily Living"
* SNOMED_CT#273531005 ^designation[0].language = #fr-BE
* SNOMED_CT#273531005 ^designation[=].value = "Grille d'évaluation de l'autonomie pour les activités basales de la vie quotidienne"
* SNOMED_CT#447316007 "Mini-Mental State Examination"
* SNOMED_CT#447316007 ^designation[0].language = #fr-BE
* SNOMED_CT#447316007 ^designation[=].value = "Examen mental de Folstein"
* SNOMED_CT#444297006 "Malnutrition Universal Screening"
* SNOMED_CT#444297006 ^designation[0].language = #fr-BE
* SNOMED_CT#444297006 ^designation[=].value = "Malnutrition Universal Screening"
* SNOMED_CT#443133008 "Norton Pressure Sore Risk-Assessment Scale Scoring System"
* SNOMED_CT#443133008 ^designation[0].language = #fr-BE
* SNOMED_CT#443133008 ^designation[=].value = "évaluation du risque d'escarre"
* SNOMED_CT#7121000122100 "Pain Assessment in Advanced Dementia Scale"
* SNOMED_CT#7121000122100 ^designation[0].language = #fr-BE
* SNOMED_CT#7121000122100 ^designation[=].value = "Hétéro-évaluation de la douleur chez la personne âgée non communicante"
* SNOMED_CT#273849003 "Subjective Global Assessment"
* SNOMED_CT#273849003 ^designation[0].language = #fr-BE
* SNOMED_CT#273849003 ^designation[=].value = "Subjective Global Assessment"
* SNOMED_CT#450738001 "Timed Chair Stand"
* SNOMED_CT#450738001 ^designation[0].language = #fr-BE
* SNOMED_CT#450738001 ^designation[=].value = "évaluation des risques de chutes et la force musculaire des membres inférieurs"
* SNOMED_CT#444680009 "Timed Up&Go : évalue le risque de chute chez une personne"
* SNOMED_CT#444680009 ^designation[0].language = #fr-BE
* SNOMED_CT#444680009 ^designation[=].value = "Timed Up&Go : évalue le risque de chute chez une personne"
* SNOMED_CT#278897004 "Waterlow pressure ulcer risk assessment"
* SNOMED_CT#278897004 ^designation[0].language = #fr-BE
* SNOMED_CT#278897004 ^designation[=].value = "(WATERLOW) Echelle d'évaluation du risque d'escarre"
* SNOMED_CT#763259004 "Disease Activity Score"
* SNOMED_CT#763259004 ^designation[0].language = #fr-BE
* SNOMED_CT#763259004 ^designation[=].value = "(DAS) Score d'activité de la polyarthrite rhumatoïde"
* SNOMED_CT#273364009 "Clinical Disease Activity Index"
* SNOMED_CT#273364009 ^designation[0].language = #fr-BE
* SNOMED_CT#273364009 ^designation[=].value = "(CDAI) Indice d'activité de la polyarthrite rhumatoïde"
* SNOMED_CT#443318007 "Tinetti balance and gait scale"
* SNOMED_CT#443318007 ^designation[0].language = #fr-BE
* SNOMED_CT#443318007 ^designation[=].value = "évalue le risque de chute chez une personne âgée"
* SNOMED_CT#719124004 "Arthritis Impact Measurement Scales 2 (AIMS2)"
* SNOMED_CT#719124004 ^designation[0].language = #fr-BE
* SNOMED_CT#719124004 ^designation[=].value = "(EMIR) Echelle de Mesure de l'Impact de la Polyarthrite Rhumatoïde"
* include codes from system BeCSScore