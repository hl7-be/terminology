Instance: be-nihdi
InstanceOf: NamingSystem
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-nihdi"
* extension[+].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
* extension[=].valueString = "2.1.2"
* name = "BeNIHDINamingSystem"
* status = #active
* kind = #identifier
* date = "2019-06-07"
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
* description = "RIZIV/INAMI"
* jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* uniqueId[0].type = #uri
* uniqueId[=].value = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* uniqueId[=].preferred = true
* uniqueId[+].type = #oid
* uniqueId[=].value = "2.16.840.1.113883.3.6777.5.2"
* uniqueId[=].preferred = false