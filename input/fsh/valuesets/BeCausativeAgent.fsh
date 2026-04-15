ValueSet: BeCausativeAgent
Id: be-causativeagent
Title: "BeCausativeAgent"
Description: "Causative Agents for Allergy (non medication)"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-causativeagent"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-causativeagent"

* ^status = #active
* ^experimental = false

* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (SNOMED International), and distributed by agreement between SNOMED International and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* include codes from system http://snomed.info/sct|http://snomed.info/sct/11000172109
    where concept in "50851000172106"
* include codes from system http://snomed.info/sct|http://snomed.info/sct/11000172109
    where concept in "50841000172109"