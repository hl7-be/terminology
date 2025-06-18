Instance: be-ns-claim-related-claim
InstanceOf: NamingSystem
Usage: #definition
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* extension[=].valueCode = #fhir
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* extension[=].valueInteger = 1
* extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueInteger.extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ImplementationGuide/hl7.fhir.be.mycarenet"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* extension[=].valueCode = #trial-use
* extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* extension[=].valueCode.extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/ImplementationGuide/hl7.fhir.be.mycarenet"
* extension[+].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url"
* extension[=].valueUri = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/NamingSystem/be-ns-claim-related-claim"
* extension[+].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version"
* extension[=].valueString = "2.1.0"
* name = "BeNSClaimRelatedClaim"
* status = #active
* kind = #identifier
* date = "2023-02-28"
* publisher = "eHealth Platform"
* contact[0].name = "eHealth Platform"
* contact[=].telecom[0].system = #url
* contact[=].telecom[=].value = "http://www.ehealth.fgov.be/"
* contact[=].telecom[+].system = #email
* contact[=].telecom[=].value = "support@be-ehealth-standards.atlassian.net"
* contact[+].name = "Message Structure"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* contact[=].telecom.use = #work
* description = "Claim Related Claim"
* jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* uniqueId.type = #uri
* uniqueId.value = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/NamingSystem/be-ns-claim-related-claim"
* uniqueId.preferred = true