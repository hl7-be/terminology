CodeSystem: BeCSProblemCategory
Id: be-cs-problem-category
Title: "Problem Category"
Description: "Problem Category"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-problem-category"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2021-01-10T10:59:49+00:00"
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
* ^content = #complete
* ^count = 7
* #diagnosis "Diagnosis" "A disease identified from a clinical reasoning, based on pathological and physiological ascertainments"
* #diagnosis ^designation[0].language = #fr-BE
* #diagnosis ^designation[=].value = "Diagnostic"
* #diagnosis ^designation[+].language = #nl-BE
* #diagnosis ^designation[=].value = "diagnose"
* #problem "Problem" "Identification of problems that the healthcare provider considers harmful, potentially harmful, and which may be the subject of further investigation or treatment"
* #problem ^designation[0].language = #fr-BE
* #problem ^designation[=].value = "Problème"
* #problem ^designation[+].language = #nl-BE
* #problem ^designation[=].value = "Probleem"
* #risk "Risk" "Identification of a health problem or situation that may require ongoing monitoring or management"
* #risk ^designation[0].language = #fr-BE
* #risk ^designation[=].value = "Risque"
* #risk ^designation[+].language = #nl-BE
* #risk ^designation[=].value = "Risico"
* #antecedent "Antecedent" "Information about a problem that has been resolved"
* #antecedent ^designation[0].language = #fr-BE
* #antecedent ^designation[=].value = "Antécédent"
* #antecedent ^designation[+].language = #nl-BE
* #antecedent ^designation[=].value = "Antecedent"
* #congenital "Congenital anomaly" "Congenital anomaly"
* #congenital ^designation[0].language = #fr-BE
* #congenital ^designation[=].value = "Maladie congénitale"
* #congenital ^designation[+].language = #nl-BE
* #congenital ^designation[=].value = "Aangeboren afwijking"
* #conclusion "Conclusion" "Informations about a conclusion from anamnesis performed by a professional other than a physician"
* #conclusion ^designation[0].language = #fr-BE
* #conclusion ^designation[=].value = "Conclusion anamnèse"
* #conclusion ^designation[+].language = #nl-BE
* #conclusion ^designation[=].value = "Anamnesis conclusie"
* #other "Other" "Other"
* #other ^designation[0].language = #fr-BE
* #other ^designation[=].value = "Autre"
* #other ^designation[+].language = #nl-BE
* #other ^designation[=].value = "andere"