Instance: be-ns-claim-related-claim
InstanceOf: NamingSystem
Usage: #definition
* extension[0]
  * url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
  * valueCode = #fhir
* extension[+]
  * url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
  * valueInteger = 1
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
      * valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/terminology/ImplementationGuide/hl7.fhir.be.terminology"
* extension[+]
  * url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
  * valueCode = #trial-use
    * extension
      * url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
      * valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/terminology/ImplementationGuide/hl7.fhir.be.terminology"
* extension[+]
  * url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
  * valueUri = "https://www.ehealth.fgov.be/standards/fhir/terminology/NamingSystem/be-ns-claim-related-claim"
* extension[+]
  * url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
  * valueString = "2.1.2"
* name = "BeNSClaimRelatedClaim"
* status = #active
* kind = #identifier
* date = "2023-02-28"
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
* description = "Claim Related Claim"
* jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* uniqueId
  * type = #uri
  * value = "https://www.ehealth.fgov.be/standards/fhir/terminology/NamingSystem/be-ns-claim-related-claim"
  * preferred = true