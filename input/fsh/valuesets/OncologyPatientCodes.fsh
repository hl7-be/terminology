ValueSet: OncologyPatientCodes
Id: OncologyPatientCodes
Title: "OncologyPatient Codes"
Description: "OncologyPatient Codes"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.2.51.22.2.48.7"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = true
* ^date = "2026-02-27T16:08:13+01:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "https://www.ehealth.fgov.be/standards/fhir/"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "support@be-ehealth-standards.atlassian.net"
* ^contact[+].name = "Message Structure eHealth"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* ^copyright = "*   This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement\n\n*   The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)\n\n*   The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](https://www.snomed.org/get-snomed) or directly contact SNOMED International: info@snomed.org"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension.valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/pss/ValueSet/OncologyPatientCodes"
* $icpc-2#R84
* $icpc-2#R85
* $icd-10-cm#C00
* $icd-10-cm#C01
* SNOMED_CT#363505006
* SNOMED_CT#363429002
* SNOMED_CT#363353009