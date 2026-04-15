CodeSystem: BeCSScoreCategory
Id: be-cs-score-category
Title: "Score Category"
Description: "Score Category"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-score-category"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-score-category"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
* ^count = 3
* #risk "Risk score" "Risk score"
* #risk ^designation[0].language = #fr-BE
* #risk ^designation[=].value = "Risk score"
* #risk ^designation[+].language = #nl-BE
* #risk ^designation[=].value = "Risk score"
* #pain "Pain score" "Pain score"
* #pain ^designation[0].language = #fr-BE
* #pain ^designation[=].value = "Pain Score"
* #pain ^designation[+].language = #nl-BE
* #pain ^designation[=].value = "Pain Score"
* #other "Other" "Other"
* #other ^designation[0].language = #fr-BE
* #other ^designation[=].value = "Autre"
* #other ^designation[+].language = #nl-BE
* #other ^designation[=].value = "andere"