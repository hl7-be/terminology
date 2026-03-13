Instance: be-insurancymembership
InstanceOf: NamingSystem
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-insurancymembership"
* extension[+].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
* extension[=].valueString = "2.1.2"
* name = "BeInsurancymembershipNamingSystem"
* status = #active
* kind = #identifier
* date = "2020-06-01"
* publisher = "eHealth Platform"
* contact[0].name = "eHealth Platform"
* contact[=].telecom[0].system = #url
* contact[=].telecom[=].value = "https://www.ehealth.fgov.be/standards/fhir"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].value = "support@be-ehealth-standards.atlassian.net"
* contact[+].name = "Message Structure eHealth"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* contact[=].telecom.use = #work
* description = "Membership number of a patient with an insurance organization"
* jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* uniqueId.type = #uri
* uniqueId.value = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/insurancymembership"
* uniqueId.preferred = true