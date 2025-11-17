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
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Diagnostic"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "diagnose"
* #problem "Problem" "Identification of problems that the healthcare provider considers harmful, potentially harmful, and which may be the subject of further investigation or treatment"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Problème"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Probleem"
* #risk "Risk" "Identification of a health problem or situation that may require ongoing monitoring or management"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Risque"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Risico"
* #antecedent "Antecedent" "Information about a problem that has been resolved"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Antécédent"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Antecedent"
* #congenital "Congenital anomaly" "Congenital anomaly"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Maladie congénitale"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Aangeboren afwijking"
* #conclusion "Conclusion" "Informations about a conclusion from anamnesis performed by a professional other than a physician"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Conclusion anamnèse"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Anamnesis conclusie"
* #other "Other" "Other"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Autre"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "andere"