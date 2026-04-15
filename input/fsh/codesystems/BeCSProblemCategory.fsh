CodeSystem: BeCSProblemCategory
Id: be-cs-problem-category
Title: "Problem Category"
Description: "Problem Category"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-problem-category"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-problem-category"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^caseSensitive = false
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