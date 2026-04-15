CodeSystem: BeCSVaccinationStatusReason
Id: be-cs-vaccination-status-reason
Title: "BeCSStatusReason"
Description: "Vaccination reason status Code System."
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-status-reason"

* ^status = #draft
* ^experimental = false


* ^content = #complete
* ^count = 2
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-status-reason"
* #OTHER "Other"
* #OTHER ^designation[0].language = #fr-BE
* #OTHER ^designation[=].value = "Autre"
* #OTHER ^designation[+].language = #nl-BE
* #OTHER ^designation[=].value = "Andere"
* #ALLERGY "Allergy to vaccine ingredient"
* #ALLERGY ^designation[0].language = #fr-BE
* #ALLERGY ^designation[=].value = "Allergie"
* #ALLERGY ^designation[+].language = #nl-BE
* #ALLERGY ^designation[=].value = "Allergie"