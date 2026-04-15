ValueSet: BeVSCareLocation
Id: be-vs-care-location
Title: "BeVSCareLocation"
Description: "Care Location Value Set"

* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-care-location"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-vs-care-location"



//* ^url = "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-care-location"

* ^status = #active
* ^experimental = false


* include codes from system BeCSCareLocation