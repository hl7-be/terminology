Instance: be-ns-lab-report-bundle-id
InstanceOf: NamingSystem
Usage: #definition
* name = "BeLabReportBundleId"
* status = #active
* kind = #identifier
* date = "2021-11-17"
* publisher = "eHealth Platform"
* contact[0].name = "eHealth Platform"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "https://www.ehealth.fgov.be"
* contact[+].name = "eHealth Platform"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* contact[=].telecom.use = #work
* description = "Unique Identifier for Lab Report Bundles"
* jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* uniqueId[0].type = #uri
* uniqueId[=].value = "https://www.ehealth.fgov.be/standards/fhir/lab/NamingSystem/be-ns-lab-report-bundle-id"
* uniqueId[+].type = #uri
* uniqueId[=].value = "https://www.ehealth.fgov.be/lab-report/bundle-id"
* uniqueId[=].preferred = true