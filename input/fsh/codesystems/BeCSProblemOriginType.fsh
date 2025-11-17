CodeSystem: BeCSProblemOriginType
Id: be-cs-problem-origin-type
Title: "Problem Origin Type"
Description: "Problem Origin Type"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-problem-origin-type"
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
* ^count = 4
* #referral "Referral order" "Following a referral order"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "prescription de renvoi"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "verwijsvoorschrift"
* #own-initiative "Patient's own initiative" "The patient has arrived on their own initiative"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "libre"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "Op eigen initiatief"
* #counsel "Advice or recommendation from another provider (no prescription)" "From an advice or recommendation of a health professional (without prescription)"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "conseil"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "doorverwijzing"
* #other "other" "Other"
  * ^designation[0].language = #fr-BE
  * ^designation[=].value = "autre"
  * ^designation[+].language = #nl-BE
  * ^designation[=].value = "andere"