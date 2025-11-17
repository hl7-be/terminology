ValueSet: BeVSPerformerTaskStatusReason
Id: be-vs-performer-task-status-reason
Title: "BeVSPerformerTaskStatusReason"
Description: "DEMONSTRATIVE EXAMPLE - Codes for the current status of a referral prescription."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/drp/ValueSet/be-vs-performer-task-status-reason"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-10-10T14:13:48+02:00"
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
* $v3-ActReason#MEDPREC "Medical Precaution"
* $v3-ActReason#OSTOCK "Out of Stock"
* $v3-ActReason#PATOBJ "Patient Objection"
* $v3-ActReason#DECSD
* $v3-ActReason#SALG
* $v3-ActReason#MODIFY
* $v3-ActReason#CONTRA