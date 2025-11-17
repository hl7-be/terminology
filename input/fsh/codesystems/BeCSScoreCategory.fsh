CodeSystem: BeCSScoreCategory
Id: be-cs-score-category
Title: "Score Category"
Description: "Score Category"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-score-category"
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
* ^count = 3
* #risk "Risk score" "Risk score"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Risk score"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Risk score"
* #pain "Pain score" "Pain score"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Pain Score"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Pain Score"
* #other "Other" "Other"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "Autre"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "andere"