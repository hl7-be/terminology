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