ValueSet: BeVSVaccinationStatusReason
Id: be-vs-vaccination-status-reason
Title: "BeVSVaccinationStatusReason"
Description: "Vaccination status reason Value Set - the reasons for an vaccination status - typically representing the reason why a vaccination is not performed"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension.valueInteger = 1
* ^url = "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccination-status-reason"
* ^version = "1.1.1"
* ^status = #draft
* ^experimental = false
* ^date = "2025-03-24T16:01:36+01:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "http://www.ehealth.fgov.be/"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "support@be-ehealth-standards.atlassian.net"
* ^contact[+].name = "Message Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* include codes from system BeCSStatusReason
* $v3-ActReason#IMMUNE "Immune"
* $v3-ActReason#MEDPREC "Medical Precaution"
* $v3-ActReason#OSTOCK "Out of Stock"
* $v3-ActReason#PATOBJ "Patient Objection"