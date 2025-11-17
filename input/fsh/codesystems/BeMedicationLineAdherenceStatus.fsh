CodeSystem: BeMedicationLineAdherenceStatus
Id: BeMedicationLineAdherenceStatus
Title: "Medication Line Adherence Status"
Description: "Medication Line Adherence Status - ValueSet."
* ^url = "https://www.ehealth.fgov.be/standards/fhir/terminology/CodeSystem/BeMedicationLineAdherenceStatus"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-10-10T13:28:44+02:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "https://www.ehealth.fgov.be/standards/fhir"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "support@be-ehealth-standards.atlassian.net"
* ^contact[+].name = "Message Structure eHealth"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^count = 11
* #taking "Taking" "The medication is being taken."
  * #taking-as-directed "Taking As Directed" "The medication is being taken as directed."
  * #taking-not-as-directed "Taking Not As Directed" "The medication is not being taken as directed."
* #not-taking "Not Taking" "The medication is not being taken."
  * #on-hold "On Hold" "The medication is on hold."
    * #on-hold-as-directed "On Hold As Directed" "The medication is on hold as directed."
    * #on-hold-not-as-directed "On Hold Not As Directed" "The medication is on hold not as directed."
  * #stopped "Stopped" "The medication is stopped."
    * #stopped-as-directed "Stopped As Directed" "The medication is stopped as directed."
    * #stopped-not-as-directed "Stopped Not As Directed" "The medication is stopped not as directed."
* #unknown "Unknown" "Whether the medication is being taken or not is not currently known."