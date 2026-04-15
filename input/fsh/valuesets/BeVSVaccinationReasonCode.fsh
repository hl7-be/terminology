ValueSet: BeVSVaccinationReasonCode
Id: be-vs-vaccination-reason-code
Title: "BeVSVaccinationReasonCode"
Description: "Vaccination reason code Value Set - the reasons for an vaccination"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 1
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/replaces"
* ^extension[=].valueCanonical = "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccination-reason-code"
// * ^url = "https://www.ehealth.fgov.be/standards/fhir/vaccination/ValueSet/be-vs-vaccination-reason-code"
* ^status = #active
* ^experimental = false

* ^copyright = "*   This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement\n\n*   The SNOMED International IPS Terminology is distributed by International Health Terminology Standards Development Organisation, trading as SNOMED International, and is subject the terms of the [Creative Commons Attribution 4.0 International Public License](https://creativecommons.org/licenses/by/4.0/). For more information, see [SNOMED IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology)\n\n*   The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](https://www.snomed.org/get-snomed) or directly contact SNOMED International: info@snomed.org"
* $sct#409516001 "Post-exposure prophylaxis (procedure)"
// * $sct#409516001 ^designation.language = #nl-BE
// * $sct#409516001 ^designation.value = "profylaxe na blootstelling"
* $sct#1137457009 "Pre-exposure prophylaxis (procedure)"
// * $sct#1137457009 ^designation.language = #nl-BE
// * $sct#1137457009 ^designation.value = "profylaxe voorafgaand aan blootstelling"