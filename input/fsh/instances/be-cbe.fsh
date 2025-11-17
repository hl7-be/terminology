Instance: be-cbe
InstanceOf: NamingSystem
Usage: #definition
* extension[0]
  * url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
  * valueUri = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/be-cbe"
* extension[+]
  * url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
  * valueString = "2.1.2"
* name = "BeCBENamingSystem"
* status = #active
* kind = #identifier
* date = "2019-06-05"
* publisher = "eHealth Platform"
* contact[0]
  * name = "eHealth Platform"
  * telecom[0]
    * system = #url
    * value = "https://www.ehealth.fgov.be/standards/fhir"
  * telecom[+]
    * system = #email
    * value = "support@be-ehealth-standards.atlassian.net"
* contact[+]
  * name = "Message Structure eHealth"
  * telecom
    * system = #email
    * value = "support@be-ehealth-standards.atlassian.net"
    * use = #work
* description = "BCE/KBO"
* jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* uniqueId[0]
  * type = #uri
  * value = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/cbe"
  * preferred = true
* uniqueId[+]
  * type = #oid
  * value = "2.16.840.1.113883.3.6777.5.5"
  * preferred = false