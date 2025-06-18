Instance: be-ns-prescription-ids
InstanceOf: NamingSystem
Usage: #definition
* name = "BeNSPrescriptions"
* status = #active
* kind = #identifier
* date = "2020-07-24"
* publisher = "eHealth Platform"
* contact[0].name = "eHealth Platform"
* contact[=].telecom[0].system = #url
* contact[=].telecom[=].value = "https://www.ehealth.fgov.be/standards/fhir"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].value = "message-structure@ehealth.fgov.be"
* contact[+].name = "Message Structure eHealth"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "message-structure@ehealth.fgov.be"
* contact[=].telecom.use = #work
* description = "Naming System - Prescription IDs"
* jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* uniqueId.type = #uri
* uniqueId.value = "https://www.ehealth.fgov.be/standards/fhir/NamingSystem/prescription-id"
* uniqueId.preferred = true