CodeSystem: BeCSVaccinationConfirmationStatus
Id: be-cs-vaccination-confirmation-status
Title: "BeCSVaccinationConfirmationStatus"
Description: "Vaccination status Code System."
//* ^url = "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-confirmation-status"

* ^status = #draft
* ^experimental = false


* ^content = #complete
* ^count = 3
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/vaccination/CodeSystem/be-cs-vaccination-confirmation-status"
* #unconfirmed "unconfirmed"
* #unconfirmed ^designation[0].language = #fr-BE
* #unconfirmed ^designation[=].value = "non confirmé"
* #unconfirmed ^designation[+].language = #nl-BE
* #unconfirmed ^designation[=].value = "niet bevestigd"
* #confirmed "confirmed"
* #confirmed ^designation[0].language = #fr-BE
* #confirmed ^designation[=].value = "confirmé"
* #confirmed ^designation[+].language = #nl-BE
* #confirmed ^designation[=].value = "bevestigd"
* #other "other"
* #other ^designation[0].language = #fr-BE
* #other ^designation[=].value = "autre"
* #other ^designation[+].language = #nl-BE
* #other ^designation[=].value = "andere"