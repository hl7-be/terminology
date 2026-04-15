CodeSystem: BeCSProblemOriginType
Id: be-cs-problem-origin-type
Title: "Problem Origin Type"
Description: "Problem Origin Type"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/core-clinical/CodeSystem/be-cs-problem-origin-type"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/be-cs-problem-origin-type"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
* ^count = 4
* #referral "Referral order" "Following a referral order"
* #referral ^designation[0].language = #fr-BE
* #referral ^designation[=].value = "prescription de renvoi"
* #referral ^designation[+].language = #nl-BE
* #referral ^designation[=].value = "verwijsvoorschrift"
* #own-initiative "Patient's own initiative" "The patient has arrived on their own initiative"
* #own-initiative ^designation[0].language = #fr-BE
* #own-initiative ^designation[=].value = "libre"
* #own-initiative ^designation[+].language = #nl-BE
* #own-initiative ^designation[=].value = "Op eigen initiatief"
* #counsel "Advice or recommendation from another provider (no prescription)" "From an advice or recommendation of a health professional (without prescription)"
* #counsel ^designation[0].language = #fr-BE
* #counsel ^designation[=].value = "conseil"
* #counsel ^designation[+].language = #nl-BE
* #counsel ^designation[=].value = "doorverwijzing"
* #other "other" "Other"
* #other ^designation[0].language = #fr-BE
* #other ^designation[=].value = "autre"
* #other ^designation[+].language = #nl-BE
* #other ^designation[=].value = "andere"