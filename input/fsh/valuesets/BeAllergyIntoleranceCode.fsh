ValueSet: BeAllergyIntoleranceCode
Id: be-allergyintolerancecode
Title: "BeAllergyIntoleranceCode"
Description: "Allergy / intolerance codes as communicated by NIHDI and the FOD Terminology Center. This valueset supports the Belgian federal FHIR profiling effort."
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-allergyintolerancecode"

* ^status = #active
* ^experimental = false

* ^extension.url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-allergyintolerancecode"
* include codes from valueset BeCausativeAgent
* include codes from valueset BeNoAllergy