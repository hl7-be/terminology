ValueSet: BeVSVaccinationBodySite
Id: be-vs-vaccination-bodysite
Title: "BeVSVaccinationBodySite"
Description: "Vaccination Body Site Value Set"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccination-bodysite"
* ^url = "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccination-bodysite"
* ^version = "1.1.2"
* ^status = #draft
* ^experimental = false
* ^date = "2025-11-27T15:12:01+01:00"
* ^publisher = "eHealth Platform"
* ^contact[0].name = "eHealth Platform"
* ^contact[=].telecom[0].system = #url
* ^contact[=].telecom[=].value = "http://www.ehealth.fgov.be/"
* ^contact[=].telecom[+].system = #email
* ^contact[=].telecom[=].value = "support@be-ehealth-standards.atlassian.net"
* ^contact[+].name = "Message Structure"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "support@be-ehealth-standards.atlassian.net"
* ^contact[=].telecom.use = #work
* ^jurisdiction = urn:iso:std:iso:3166#BE "Belgium"
* ^copyright = "*   This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement\n\n*   The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)\n\n*   The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](https://www.snomed.org/get-snomed) or directly contact SNOMED International: info@snomed.org"
* SNOMED_CT#35259002 "Deltoid muscle"
* SNOMED_CT#35259002 ^designation.language = #nl-BE
* SNOMED_CT#35259002 ^designation.value = "structuur van musculus deltoideus"
* SNOMED_CT#50092008 "Muscle of thigh"
* SNOMED_CT#50092008 ^designation.language = #nl-BE
* SNOMED_CT#50092008 ^designation.value = "musculus skeleti femoris"
* SNOMED_CT#102291007 "Muscle of buttock"
* SNOMED_CT#102291007 ^designation.language = #nl-BE
* SNOMED_CT#102291007 ^designation.value = "structuur van spier van bil"
* SNOMED_CT#371309009 "Skin structure of upper arm (body structure)"
* SNOMED_CT#371309009 ^designation.language = #nl-BE
* SNOMED_CT#371309009 ^designation.value = "structuur van huid van bovenarm"
* SNOMED_CT#5742000 "Skin of forearm"
* SNOMED_CT#5742000 ^designation.language = #nl-BE
* SNOMED_CT#5742000 ^designation.value = "structuur van huid van antebrachium"
* SNOMED_CT#371305003 "Skin structure of thigh (body structure)"
* SNOMED_CT#371305003 ^designation.language = #nl-BE
* SNOMED_CT#371305003 ^designation.value = "huid van bovenbeen"