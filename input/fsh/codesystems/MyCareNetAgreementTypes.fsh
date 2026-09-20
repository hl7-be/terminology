CodeSystem: MyCareNetAgreementTypes
Id: agreement-types
Title: "CodeSystem agreement types"
Description: "Agreement types for MyCareNet flows. Not all codes are defined here, a full list can be found on mycarenet.be"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #fhir
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/artifact-relatedArtifact"
* ^extension[=].valueRelatedArtifact.type = #predecessor
* ^extension[=].valueRelatedArtifact.resource = "https://www.ehealth.fgov.be/standards/fhir/mycarenet/CodeSystem/agreement-types"

* ^status = #active
* ^experimental = false
* ^caseSensitive = false

* ^content = #fragment
* #physiotherapy-fa "physiotherapy-fa"
* #physiotherapy-fb "physiotherapy-fb"
* #physiotherapy-eb "physiotherapy-eb"
* #physiotherapy-e "physiotherapy-e"
* #physiotherapy-common-1 "physiotherapy-common-1"
* #physiotherapy-common-2-and-more "physiotherapy-common-2-and-more"
* #physiotherapy "physiotherapy"
* #physiotherapy-maternity "physiotherapy-maternity"
* #physiotherapy-palliative "physiotherapy-palliative"
* #physiotherapy-day-hospitalization "physiotherapy-day-hospitalization"
* #physiotherapy-consultative-review "physiotherapy-consultative-review"
* #speechtherapy-assessment "speechtherapy-assessment"
* #speechtherapy-treatment "speechtherapy-treatment"
* #speechtherapy "speechtherapy"
* #rehabilitation-convention "rehabilitation-convention"
* #stay-orgretirementhome "stay-orgretirementhome"
* #stay-orgpsychiatriccarehome "stay-orgpsychiatriccarehome"
* #stay-orgshelteredliving "stay-orgshelteredliving"