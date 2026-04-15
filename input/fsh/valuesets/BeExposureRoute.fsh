ValueSet: BeExposureRoute
Id: be-exposureroute
Title: "BeExposureRoute"
Description: "Codes to illustrate differentiating types of exposure route. This valueset supports the Belgian federal FHIR profiling effort."
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-exposureroute"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-exposureroute"

* ^status = #active
* ^experimental = false

* $sct#447694001
// * $sct#447694001 ^designation.language = #en
// * $sct#447694001 ^designation.value = "Respiratory tract route"
* $sct#6064005
// * $sct#6064005 ^designation.language = #en
// * $sct#6064005 ^designation.value = "Topical route"
* $sct#26643006
// * $sct#26643006 ^designation.language = #en
// * $sct#26643006 ^designation.value = "Oral route"