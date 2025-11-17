Instance: be-ns-cnk-codes
InstanceOf: NamingSystem
Usage: #definition
* extension[0]
  * url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
  * valueUri = "https://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem/be-ns-cnk-codes"
* extension[+]
  * url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
  * valueString = "1.1.0"
* name = "BeNSCNK"
* status = #active
* kind = #codesystem
* date = "2020-07-24"
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
* description = "Naming System - CNK Product Codes"
* jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* uniqueId
  * type = #uri
  * value = "https://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem/cnk-codes"
  * preferred = true