ValueSet: BeExposureRoute
Id: be-exposureroute
Title: "BeExposureRoute"
Description: "Codes to illustrate differentiating types of exposure route. This valueset supports the Belgian federal FHIR profiling effort."
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-exposureroute"
* ^version = "1.2.0"
* ^status = #active
* ^experimental = false
* ^date = "2023-12-18T12:02:54+01:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "https://www.ehealth.fgov.be/standards/fhir"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "support@be-ehealth-standards.atlassian.net"
* ^contact[+].name = "Message Structure eHealth"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* SNOMED_CT#447694001
* SNOMED_CT#447694001 ^designation.language = #en
* SNOMED_CT#447694001 ^designation.value = "Respiratory tract route"
* SNOMED_CT#6064005
* SNOMED_CT#6064005 ^designation.language = #en
* SNOMED_CT#6064005 ^designation.value = "Topical route"
* SNOMED_CT#26643006
* SNOMED_CT#26643006 ^designation.language = #en
* SNOMED_CT#26643006 ^designation.value = "Oral route"