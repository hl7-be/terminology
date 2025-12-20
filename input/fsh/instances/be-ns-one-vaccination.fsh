Instance: be-ns-one-vaccination
InstanceOf: NamingSystem
Usage: #definition
* extension[0]
  * url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
  * valueUri = "https://www.ehealth.fgov.be/standards/fhir/vaccination/NamingSystem/be-ns-one-vaccination"
* extension[+]
  * url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
  * valueString = "1.1.2"
* name = "BeNSONEVaccineCode"
* status = #active
* kind = #identifier
* date = "2020-07-24"
* publisher = "eHealth Platform"
* contact[0]
  * name = "eHealth Platform"
  * telecom[0]
    * system = #url
    * value = "http://www.ehealth.fgov.be/"
  * telecom[+]
    * system = #email
    * value = "support@be-ehealth-standards.atlassian.net"
* contact[+]
  * name = "Message Structure"
  * telecom
    * system = #email
    * value = "support@be-ehealth-standards.atlassian.net"
    * use = #work
* description = "Naming System - ONE Vaccination"
* jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* uniqueId
  * type = #uri
  * value = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/one-vaccination"
  * preferred = true