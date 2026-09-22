ValueSet: BeRiskManifestation
Id: be-riskmanifestation
Title: "BeRiskManifestation"
Description: "Codes as communicated by NIHDI and the FPS Terminology Center differentiating types of risk manifestation. This valueset supports the Belgian federal FHIR profiling effort."

* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact"
* ^extension[=].valueRelatedArtifact.type = #predecessor
* ^extension[=].valueRelatedArtifact.resource = "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-riskmanifestation"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-riskmanifestation"

* ^status = #active
* ^experimental = false
* ^copyright = """This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement."""

* SNOMED_CT#39579001
// * SNOMED_CT#39579001 ^designation[0].language = #fr-BE
// * SNOMED_CT#39579001 ^designation[=].value = "Anaphylaxie"
// * SNOMED_CT#39579001 ^designation[+].language = #nl-BE
// * SNOMED_CT#39579001 ^designation[=].value = "Anafylaxie"
// * SNOMED_CT#39579001 ^designation[+].language = #en
// * SNOMED_CT#39579001 ^designation[=].value = "Anaphylaxis"
* SNOMED_CT#735173007
// * SNOMED_CT#735173007 ^designation[0].language = #fr-BE
// * SNOMED_CT#735173007 ^designation[=].value = "Choc anaphylactique"
// * SNOMED_CT#735173007 ^designation[+].language = #nl-BE
// * SNOMED_CT#735173007 ^designation[=].value = "Anafylactische shock"
// * SNOMED_CT#735173007 ^designation[+].language = #en
// * SNOMED_CT#735173007 ^designation[=].value = "Anaphylactic shock"
* SNOMED_CT#41291007
// * SNOMED_CT#41291007 ^designation[0].language = #fr-BE
// * SNOMED_CT#41291007 ^designation[=].value = "Angiœdème / œdème de Quincke"
// * SNOMED_CT#41291007 ^designation[+].language = #nl-BE
// * SNOMED_CT#41291007 ^designation[=].value = "Angio-oedeem"
// * SNOMED_CT#41291007 ^designation[+].language = #en
// * SNOMED_CT#41291007 ^designation[=].value = "Angio-oedema"
* SNOMED_CT#410430005
// * SNOMED_CT#410430005 ^designation[0].language = #fr-BE
// * SNOMED_CT#410430005 ^designation[=].value = "Arrêt cardiorespiratoire"
// * SNOMED_CT#410430005 ^designation[+].language = #nl-BE
// * SNOMED_CT#410430005 ^designation[=].value = "Cardiorespiratoire stilstand"
// * SNOMED_CT#410430005 ^designation[+].language = #en
// * SNOMED_CT#410430005 ^designation[=].value = "Cardiorespiratory arrest"
* SNOMED_CT#698247007
// * SNOMED_CT#698247007 ^designation[0].language = #fr-BE
// * SNOMED_CT#698247007 ^designation[=].value = "Arythmie cardiaque"
// * SNOMED_CT#698247007 ^designation[+].language = #nl-BE
// * SNOMED_CT#698247007 ^designation[=].value = "Hartritmestoornis / Aritmie"
// * SNOMED_CT#698247007 ^designation[+].language = #en
// * SNOMED_CT#698247007 ^designation[=].value = "Cardiac arrhythmia"
* SNOMED_CT#195967001
// * SNOMED_CT#195967001 ^designation[0].language = #fr-BE
// * SNOMED_CT#195967001 ^designation[=].value = "Asthme"
// * SNOMED_CT#195967001 ^designation[+].language = #nl-BE
// * SNOMED_CT#195967001 ^designation[=].value = "Astma"
// * SNOMED_CT#195967001 ^designation[+].language = #en
// * SNOMED_CT#195967001 ^designation[=].value = "Asthma"
* SNOMED_CT#4386001
// * SNOMED_CT#4386001 ^designation[0].language = #fr-BE
// * SNOMED_CT#4386001 ^designation[=].value = "Bronchospasme"
// * SNOMED_CT#4386001 ^designation[+].language = #nl-BE
// * SNOMED_CT#4386001 ^designation[=].value = "Bronchospasme"
// * SNOMED_CT#4386001 ^designation[+].language = #en
// * SNOMED_CT#4386001 ^designation[=].value = "Bronchospasm"
* SNOMED_CT#9826008
// * SNOMED_CT#9826008 ^designation[0].language = #fr-BE
// * SNOMED_CT#9826008 ^designation[=].value = "Conjonctivite"
// * SNOMED_CT#9826008 ^designation[+].language = #nl-BE
// * SNOMED_CT#9826008 ^designation[=].value = "Conjunctivitis"
// * SNOMED_CT#9826008 ^designation[+].language = #en
// * SNOMED_CT#9826008 ^designation[=].value = "Conjunctivitis"
* SNOMED_CT#91175000
// * SNOMED_CT#91175000 ^designation[0].language = #fr-BE
// * SNOMED_CT#91175000 ^designation[=].value = "Convulsion"
// * SNOMED_CT#91175000 ^designation[+].language = #nl-BE
// * SNOMED_CT#91175000 ^designation[=].value = "Convulsie / Stuip"
// * SNOMED_CT#91175000 ^designation[+].language = #en
// * SNOMED_CT#91175000 ^designation[=].value = "Seizure"
* SNOMED_CT#40275004
// * SNOMED_CT#40275004 ^designation[0].language = #fr-BE
// * SNOMED_CT#40275004 ^designation[=].value = "Dermatite de contact"
// * SNOMED_CT#40275004 ^designation[+].language = #nl-BE
// * SNOMED_CT#40275004 ^designation[=].value = "Contactdermatitis"
// * SNOMED_CT#40275004 ^designation[+].language = #en
// * SNOMED_CT#40275004 ^designation[=].value = "Contact dermatitis"
* SNOMED_CT#62315008
// * SNOMED_CT#62315008 ^designation[0].language = #fr-BE
// * SNOMED_CT#62315008 ^designation[=].value = "Diarrhée"
// * SNOMED_CT#62315008 ^designation[+].language = #nl-BE
// * SNOMED_CT#62315008 ^designation[=].value = "Diarree"
// * SNOMED_CT#62315008 ^designation[+].language = #en
// * SNOMED_CT#62315008 ^designation[=].value = "Diarrhoea"
* SNOMED_CT#267036007
// * SNOMED_CT#267036007 ^designation[0].language = #fr-BE
// * SNOMED_CT#267036007 ^designation[=].value = "Dyspnée"
// * SNOMED_CT#267036007 ^designation[+].language = #nl-BE
// * SNOMED_CT#267036007 ^designation[=].value = "Kortademigheid / Dyspneu"
// * SNOMED_CT#267036007 ^designation[+].language = #en
// * SNOMED_CT#267036007 ^designation[=].value = "Dyspnea"
* SNOMED_CT#43116000
// * SNOMED_CT#43116000 ^designation[0].language = #fr-BE
// * SNOMED_CT#43116000 ^designation[=].value = "Eczéma"
// * SNOMED_CT#43116000 ^designation[+].language = #nl-BE
// * SNOMED_CT#43116000 ^designation[=].value = "Eczeem"
// * SNOMED_CT#43116000 ^designation[+].language = #en
// * SNOMED_CT#43116000 ^designation[=].value = "Eczema"
* SNOMED_CT#271759003
// * SNOMED_CT#271759003 ^designation[0].language = #fr-BE
// * SNOMED_CT#271759003 ^designation[=].value = "Eruption bulleuse"
// * SNOMED_CT#271759003 ^designation[+].language = #nl-BE
// * SNOMED_CT#271759003 ^designation[=].value = "Bulleuse huideruptie"
// * SNOMED_CT#271759003 ^designation[+].language = #en
// * SNOMED_CT#271759003 ^designation[=].value = "Bullous eruption"
* SNOMED_CT#247472004
// * SNOMED_CT#247472004 ^designation[0].language = #fr-BE
// * SNOMED_CT#247472004 ^designation[=].value = "Éruption urticaire"
// * SNOMED_CT#247472004 ^designation[+].language = #nl-BE
// * SNOMED_CT#247472004 ^designation[=].value = "Urticaire rash"
// * SNOMED_CT#247472004 ^designation[+].language = #en
// * SNOMED_CT#247472004 ^designation[=].value = "Weal"
* SNOMED_CT#271807003
// * SNOMED_CT#271807003 ^designation[0].language = #fr-BE
// * SNOMED_CT#271807003 ^designation[=].value = "Éruption cutanée"
// * SNOMED_CT#271807003 ^designation[+].language = #nl-BE
// * SNOMED_CT#271807003 ^designation[=].value = "Exantheem / huideruptie"
// * SNOMED_CT#271807003 ^designation[+].language = #en
// * SNOMED_CT#271807003 ^designation[=].value = "Rash / Eruption"
* SNOMED_CT#271757001
// * SNOMED_CT#271757001 ^designation[0].language = #fr-BE
// * SNOMED_CT#271757001 ^designation[=].value = "Eruption papuleuse"
// * SNOMED_CT#271757001 ^designation[+].language = #nl-BE
// * SNOMED_CT#271757001 ^designation[=].value = "Papuleuze eruptie"
// * SNOMED_CT#271757001 ^designation[+].language = #en
// * SNOMED_CT#271757001 ^designation[=].value = "Papular eruption"
* SNOMED_CT#297942002
// * SNOMED_CT#297942002 ^designation[0].language = #fr-BE
// * SNOMED_CT#297942002 ^designation[=].value = "Érythème polymorphe d'origine médicamenteuse"
// * SNOMED_CT#297942002 ^designation[+].language = #nl-BE
// * SNOMED_CT#297942002 ^designation[=].value = "Erythema multiforme door geneesmiddel"
// * SNOMED_CT#297942002 ^designation[+].language = #en
// * SNOMED_CT#297942002 ^designation[=].value = "Drug-induced erythema multiforme"
* SNOMED_CT#76067001
// * SNOMED_CT#76067001 ^designation[0].language = #fr-BE
// * SNOMED_CT#76067001 ^designation[=].value = "Eternuement"
// * SNOMED_CT#76067001 ^designation[+].language = #nl-BE
// * SNOMED_CT#76067001 ^designation[=].value = "Niezen"
// * SNOMED_CT#76067001 ^designation[+].language = #en
// * SNOMED_CT#76067001 ^designation[=].value = "Sneezing"
* SNOMED_CT#386661006
// * SNOMED_CT#386661006 ^designation[0].language = #fr-BE
// * SNOMED_CT#386661006 ^designation[=].value = "Fièvre"
// * SNOMED_CT#386661006 ^designation[+].language = #nl-BE
// * SNOMED_CT#386661006 ^designation[=].value = "Koorts"
// * SNOMED_CT#386661006 ^designation[+].language = #en
// * SNOMED_CT#386661006 ^designation[=].value = "Fever"
* SNOMED_CT#45007003
// * SNOMED_CT#45007003 ^designation[0].language = #fr-BE
// * SNOMED_CT#45007003 ^designation[=].value = "Hypotension"
// * SNOMED_CT#45007003 ^designation[+].language = #nl-BE
// * SNOMED_CT#45007003 ^designation[=].value = "Hypotensie"
// * SNOMED_CT#45007003 ^designation[+].language = #en
// * SNOMED_CT#45007003 ^designation[=].value = "Low blood pressure  / hypotension"
* SNOMED_CT#422587007
// * SNOMED_CT#422587007 ^designation[0].language = #fr-BE
// * SNOMED_CT#422587007 ^designation[=].value = "Nausée"
// * SNOMED_CT#422587007 ^designation[+].language = #nl-BE
// * SNOMED_CT#422587007 ^designation[=].value = "Misselijkheid"
// * SNOMED_CT#422587007 ^designation[+].language = #en
// * SNOMED_CT#422587007 ^designation[=].value = "Nausea"
* SNOMED_CT#768962006
// * SNOMED_CT#768962006 ^designation[0].language = #fr-BE
// * SNOMED_CT#768962006 ^designation[=].value = "Syndrome de Lyell"
// * SNOMED_CT#768962006 ^designation[+].language = #nl-BE
// * SNOMED_CT#768962006 ^designation[=].value = "Syndroom van Lyell"
// * SNOMED_CT#768962006 ^designation[+].language = #en
// * SNOMED_CT#768962006 ^designation[=].value = "TEN - toxic epidermal necrolysis / lyell syndrome"
* SNOMED_CT#51599000
// * SNOMED_CT#51599000 ^designation[0].language = #fr-BE
// * SNOMED_CT#51599000 ^designation[=].value = "Œdème du larynx"
// * SNOMED_CT#51599000 ^designation[+].language = #nl-BE
// * SNOMED_CT#51599000 ^designation[=].value = "Oedeem van larynx"
// * SNOMED_CT#51599000 ^designation[+].language = #en
// * SNOMED_CT#51599000 ^designation[=].value = "Oedema of larynx"
* SNOMED_CT#23924001
// * SNOMED_CT#23924001 ^designation[0].language = #fr-BE
// * SNOMED_CT#23924001 ^designation[=].value = "Oppression thoracique"
// * SNOMED_CT#23924001 ^designation[+].language = #nl-BE
// * SNOMED_CT#23924001 ^designation[=].value = "Drukkend gevoel op de borst"
// * SNOMED_CT#23924001 ^designation[+].language = #en
// * SNOMED_CT#23924001 ^designation[=].value = "Tight chest"
* SNOMED_CT#418363000
// * SNOMED_CT#418363000 ^designation[0].language = #fr-BE
// * SNOMED_CT#418363000 ^designation[=].value = "Prurit de la peau"
// * SNOMED_CT#418363000 ^designation[+].language = #nl-BE
// * SNOMED_CT#418363000 ^designation[=].value = "Jeuk van huid"
// * SNOMED_CT#418363000 ^designation[+].language = #en
// * SNOMED_CT#418363000 ^designation[=].value = "Itching of skin"
* SNOMED_CT#70076002
// * SNOMED_CT#70076002 ^designation[0].language = #fr-BE
// * SNOMED_CT#70076002 ^designation[=].value = "Rhinite"
// * SNOMED_CT#70076002 ^designation[+].language = #nl-BE
// * SNOMED_CT#70076002 ^designation[=].value = "Rinitis"
// * SNOMED_CT#70076002 ^designation[+].language = #en
// * SNOMED_CT#70076002 ^designation[=].value = "Rhinitis"
* SNOMED_CT#162290004
// * SNOMED_CT#162290004 ^designation[0].language = #fr-BE
// * SNOMED_CT#162290004 ^designation[=].value = "Sécheresse oculaire"
// * SNOMED_CT#162290004 ^designation[+].language = #nl-BE
// * SNOMED_CT#162290004 ^designation[=].value = "Droge ogen"
// * SNOMED_CT#162290004 ^designation[+].language = #en
// * SNOMED_CT#162290004 ^designation[=].value = "Dry eyes"
* SNOMED_CT#73442001
// * SNOMED_CT#73442001 ^designation[0].language = #fr-BE
// * SNOMED_CT#73442001 ^designation[=].value = "Syndrome de Stevens-Johnson"
// * SNOMED_CT#73442001 ^designation[+].language = #nl-BE
// * SNOMED_CT#73442001 ^designation[=].value = "Syndroom van Stevens-Johnson"
// * SNOMED_CT#73442001 ^designation[+].language = #en
// * SNOMED_CT#73442001 ^designation[=].value = "Stevens-Johnson syndrome"
* SNOMED_CT#49727002
// * SNOMED_CT#49727002 ^designation[0].language = #fr-BE
// * SNOMED_CT#49727002 ^designation[=].value = "Toux"
// * SNOMED_CT#49727002 ^designation[+].language = #nl-BE
// * SNOMED_CT#49727002 ^designation[=].value = "Bevindingen over hoesten"
// * SNOMED_CT#49727002 ^designation[+].language = #en
// * SNOMED_CT#49727002 ^designation[=].value = "Cough"
* SNOMED_CT#126485001
// * SNOMED_CT#126485001 ^designation[0].language = #fr-BE
// * SNOMED_CT#126485001 ^designation[=].value = "Urticaire"
// * SNOMED_CT#126485001 ^designation[+].language = #nl-BE
// * SNOMED_CT#126485001 ^designation[=].value = "Urticaria"
// * SNOMED_CT#126485001 ^designation[+].language = #en
// * SNOMED_CT#126485001 ^designation[=].value = "Urticaria"
* SNOMED_CT#31996006
// * SNOMED_CT#31996006 ^designation[0].language = #fr-BE
// * SNOMED_CT#31996006 ^designation[=].value = "Vascularite"
// * SNOMED_CT#31996006 ^designation[+].language = #nl-BE
// * SNOMED_CT#31996006 ^designation[=].value = "Vasculitis"
// * SNOMED_CT#31996006 ^designation[+].language = #en
// * SNOMED_CT#31996006 ^designation[=].value = "Vasculitis"
* SNOMED_CT#1985008
// * SNOMED_CT#1985008 ^designation[0].language = #fr-BE
// * SNOMED_CT#1985008 ^designation[=].value = "Vomissement"
// * SNOMED_CT#1985008 ^designation[+].language = #nl-BE
// * SNOMED_CT#1985008 ^designation[=].value = "Braaksel"
// * SNOMED_CT#1985008 ^designation[+].language = #en
// * SNOMED_CT#1985008 ^designation[=].value = "Vomitus"



//* SNOMED_CT#404684003
// * SNOMED_CT#404684003 ^designation[0].language = #fr-BE
// * SNOMED_CT#404684003 ^designation[=].value = "Constatation Clinique"
// * SNOMED_CT#404684003 ^designation[+].language = #nl-BE
// * SNOMED_CT#404684003 ^designation[=].value = "Klinische bevinding"
// * SNOMED_CT#404684003 ^designation[+].language = #en
// * SNOMED_CT#404684003 ^designation[=].value = "Clinical Finding"