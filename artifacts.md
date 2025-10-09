# Artifacts Summary - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Basic Laterality](ValueSet-be-vs-basic-laterality.md) | Basic Laterality as requested by CIN-NIC, subset of be-vs-body-laterality |
| [BeAllergyIntoleranceCode](ValueSet-be-allergyintolerancecode.md) | Allergy / intolerance codes as communicated by NIHDI and the FOD Terminology Center. This valueset supports the Belgian federal FHIR profiling effort. |
| [BeCausativeAgent](ValueSet-be-causativeagent.md) | Causative Agents for Allergy (non medication) |
| [BeCivilState](ValueSet-be-civilstate.md) | Codes supported by eHealth Platform differentiating types of civil state. This valueset supports the Belgian federal FHIR profiling effort. Whenever possible add a code from http://terminology.hl7.org/CodeSystem/v3-MaritalStatus for international interoperability but also use https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/CD-CIVILSTATE for the Belgian specific code. |
| [BeContactPerson](ValueSet-be-contactperson.md) | Maximum valuest to define category of a contact person, using the HL7 values and the Belgian CD-CONTACT-PERSON values. |
| [BeExposureRoute](ValueSet-be-exposureroute.md) | Codes to illustrate differentiating types of exposure route. This valueset supports the Belgian federal FHIR profiling effort. |
| [BeNoAllergy](ValueSet-be-noallergy.md) | Codes as communicated by the FOD Terminology Center differentiating types of no allergies. This valueset supports the Belgian federal FHIR profiling effort. |
| [BeRiskManifestation](ValueSet-be-riskmanifestation.md) | Codes as communicated by NIHDI and the FPS Terminology Center differentiating types of risk manifestation. This valueset supports the Belgian federal FHIR profiling effort. |
| [BeVSAllergyIntoleranceType](ValueSet-be-vs-allergyintolerance-type.md) | Codes as communicated by NIHDI and the FOD Terminology Center differentiating types of allergy intolerance. |
| [BeVSCareLocation](ValueSet-be-vs-care-location.md) | Care Location Value Set |
| [BeVSCdHcParty](ValueSet-be-vs-cd-hcparty.md) | List of health care parties in Belgium |
| [BeVSHolderCode1](ValueSet-be-vs-holder-code-1.md) | see http://www.securimed.eu/fr/tiers-payant/codes-dassurabilite |
| [BeVSHolderCode2](ValueSet-be-vs-holder-code-2.md) | see http://www.securimed.eu/fr/tiers-payant/codes-dassurabilite |
| [BeVSPatientRelationshipType](ValueSet-be-vs-patient-relationship-type.md) | Describes the patient relationship type (the relation between the patient and the person implied) |
| [BeVSPatientWillScope](ValueSet-be-vs-patientwill-scope.md) | Patient Will scope Value Set |
| [BeVSVaccinationBodySite](ValueSet-be-vs-vaccination-bodysite.md) | Vaccination Body Site Value Set |
| [BeVSVaccinationConfirmationStatus](ValueSet-be-vs-vaccination-confirmation-status.md) | Vaccination status Value Set |
| [BeVSVaccinationProduct](ValueSet-be-vs-vaccination-product.md) | Vaccination Product Value Set |
| [BeVSVaccinationReasonCode](ValueSet-be-vs-vaccination-reason-code.md) | Vaccination reason code Value Set - the reasons for an vaccination |
| [BeVSVaccinationStatusReason](ValueSet-be-vs-vaccination-status-reason.md) | Vaccination status reason Value Set - the reasons for an vaccination status - typically representing the reason why a vaccination is not performed |
| [BeVSVaccineAdministrationRoute](ValueSet-be-vs-vaccination-administration-route.md) | Vaccine Administration Route |
| [BeVSVaccineCode](ValueSet-be-vs-vaccine-code.md) | Vaccine Code Value Set - the types of vaccines that are administered in Belgium |
| [BeVSVaccineTargetDisease](ValueSet-be-vs-vaccine-target-disease.md) | Vaccine Target Disease Value Set - the types of diseases that targeted by the vaccines |
| [Body Site](ValueSet-be-vs-bodysite.md) | Body Site |
| [Coded Annotation Types](ValueSet-be-vs-coded-annotation-types.md) | Value Set for specific types of coded annotations |
| [Dispenser Types](ValueSet-be-vs-dispenser-types.md) | Dispenser Types - from hcparty |
| [EAgreement errors](ValueSet-be-vs-eagreementerrors.md) | Errors in the EAgreement flow |
| [Laterality](ValueSet-be-vs-laterality.md) | Laterality |
| [List of possible genders at birth in Belgium](ValueSet-be-vs-gender-at-birth.md) | BeVSGenderAtBirth |
| [Mycarenet Decision Values](ValueSet-be-vs-decision-values.md) | Values indicating the type of decision. These values were delivered by the NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) |
| [Patient Will Category](ValueSet-be-vs-patientwill-category.md) | Patient will category Value Set |
| [Patient Will code Value Set](ValueSet-be-vs-patientwill-code.md) | Patient Will code Value Set |
| [Population Screening Follow-up Advice Value Set](ValueSet-BeVSPopulationScreeningFollowUpAdvice.md) | Possible follow up actions |
| [Population Screening Next Invitation Type Value Set](ValueSet-be-vs-populationscreening-next-invitation-type.md) | Value Set containing the codes for the type of the next invitation (or exclusion of next invitation) |
| [Population Screening Type Value Set](ValueSet-be-vs-populationscreening-type.md) | Value Set with the codes for the type of screening |
| [PopulationScreening Body Site Value Set](ValueSet-be-vspopulationscreening-body-site-location.md) | Body site or location on body |
| [PopulationScreening Result Value Set](ValueSet-be-populationscreening-result-vs.md) | Result |
| [Problem Category](ValueSet-be-vs-problem-category.md) | Problem Category |
| [Problem Code](ValueSet-be-vs-problem-code.md) | Problem Code. No Belgian standardized valueset is yet defined, this is expected for a future iteration. Implementers are encouraged to use a codification system of their choosing. |
| [Problem Origin Type](ValueSet-be-vs-problem-origin-type.md) | Problem Origin Type |
| [Reaction Manifestation Code](ValueSet-be-vs-reaction-manifestation-code.md) | Reaction Manifestation Code (Allergy - Immunization) |
| [Score Category Value Set](ValueSet-be-vs-scorecategory.md) | Score Category Value Set |
| [Score Value Set](ValueSet-be-vs-score.md) | Codes as defined by the NIHDI. Dutch translations are expected for a next release. |
| [Tooth Number Body Site](ValueSet-be-vs-toothnumber-bodysite.md) | Tooth Number Body Site |
| [Types of pseudonymization](ValueSet-be-vs-pseudonymization-type.md) | The technique used for pseudonymization |
| [Types of rating provided by the PSS system](ValueSet-PSSRatingTypesVS.md) | ValueSet - Types of rating provided by the PSS system |
| [ValueSet adjudication reason](ValueSet-eagreementadjudicationreason.md) | Codes for use to describe eAgreement adjudication reasons in the MyCareNet eAgreement flows. |
| [ValueSet message](ValueSet-eagreementmessage.md) | Codes for use to describe eAgreement messages in the MyCareNet eAgreement flows. |
| [ValueSet product or service](ValueSet-eagreementproductorservice.md) | NIHDI codes for use to describe eAgreement products or services in the MyCareNet eAgreement flows. |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [BeCSCareLocation](CodeSystem-be-cs-care-location.md) | Care Location Code System |
| [BeCSPartialAgreementValues](CodeSystem-be-cs-partial-agreement-values.md) | Partial agreement values |
| [BeCSPseudonymizationVersion](CodeSystem-be-cs-pseudonymization-version.md) | List of pseudonymization versions that can be used a.o. in the Capabilities Statement |
| [BeCSStatusReason](CodeSystem-be-cs-vaccination-status-reason.md) | Vaccination reason status Code System. |
| [BeCSVaccinationConfirmationStatus](CodeSystem-be-cs-vaccination-confirmation-status.md) | Vaccination status Code System. |
| [BeCSVaccineAdministrationRoute](CodeSystem-be-cs-vaccination-administration-route.md) | Vaccine Administration Route |
| [BeCSVaccineCode](CodeSystem-be-cs-vaccine-code.md) | Vaccine Code Code System - set of Belgian codes for types of vaccines that are administered |
| [BeCSVaccineTargetDisease](CodeSystem-be-cs-vaccine-target-disease.md) | Vaccine Target Disease Code System - set of Belgian codes for diseases targeted by the vaccines |
| [BeCdCivilState](CodeSystem-cd-civilstate.md) | Civil state in Belgium. |
| [BeCdContactPerson](CodeSystem-cd-contact-person.md) | Contact person in Belgium. |
| [BeCdFedCountry](CodeSystem-cd-fed-country.md) | FedICT country codes. |
| [BeCdHcParty](CodeSystem-cd-hcparty.md) | healthcare party in Belgium. |
| [Body Site CodeSystem](CodeSystem-be-cs-bodysite.md) | Body Site CodeSystem |
| [CodeSystem Albert](CodeSystem-albert.md) | This code system is to identify Albert code |
| [CodeSystem NIHDIPhysiotherapyPathology](CodeSystem-nihdi-physiotherapy-pathologysituationcode.md) | Legal pathology situation codes as defined by NIHDI to be used in the pathology registration flows of MyCareNet. These values are managed by NIHDI. The codes are not defined here. Consult the cookbooks on mycarenet.be for concrete usage instructions. |
| [CodeSystem agreement errors](CodeSystem-agreement-errors.md) | Errors in the agreement flows of MyCareNet. These values were delivered by the NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) Not all codes are defined here, a full list can be found on mycarenet.be. |
| [CodeSystem agreement types](CodeSystem-agreement-types.md) | Agreement types for MyCareNet flows. Not all codes are defined here, a full list can be found on mycarenet.be |
| [CodeSystem annex types](CodeSystem-annex-types.md) | Annex types for MyCareNet flows. Not all codes are defined here, a full list can be found on mycarenet.be |
| [CodeSystem decision values](CodeSystem-decision-values.md) | Decision values in the agreement flows of MyCareNet. These values were delivered by the NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) The codes are not defined here, a full list can be found on mycarenet.be. |
| [CodeSystem message events](CodeSystem-message-events.md) | Message events for MyCareNet flows.Not all codes are defined here, a full list can be found on mycarenet.be |
| [CodeSystem refusal values](CodeSystem-refusal-values.md) | Refusal values in the agreement flows of MyCareNet. These values were delivered by the NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) |
| [CodeSystem waiting for information values](CodeSystem-waitingforinformation-values.md) | Waiting for information values in the agreement flows of MyCareNet. These values were delivered by the NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) |
| [CodeSystem: Types of rating provided by the PSS system](CodeSystem-PSSRatingTypes.md) | CodeSystem: Types of rating provided by the PSS system |
| [Coded Annotation Type Codes](CodeSystem-be-cs-coded-annotation-types.md) | Code System for specific types of coded annotations |
| [Insurability code CT1](CodeSystem-be-cs-holder-code-1.md) | see http://www.securimed.eu/fr/tiers-payant/codes-dassurabilite |
| [Insurability code CT2](CodeSystem-be-cs-holder-code-2.md) | see http://www.securimed.eu/fr/tiers-payant/codes-dassurabilite |
| [Patient Will Category CodeSystem](CodeSystem-be-cs-patientwill-category.md) | Patient Will Category CodeSystem |
| [Patient Will Directive CodeSystem](CodeSystem-be-cs-patientwill-code.md) | Patient Will Directive CodeSystem. Codes as defined by the NIHDI. |
| [Population Screening Next Invitation Type](CodeSystem-be-cs-populationscreening-next-invitation-type.md) | Code System containing the codes for the type of the next invitation (or exclusion of next invitation) |
| [Problem Category](CodeSystem-be-cs-problem-category.md) | Problem Category |
| [Problem Origin Type](CodeSystem-be-cs-problem-origin-type.md) | Problem Origin Type |
| [Score Category](CodeSystem-be-cs-score-category.md) | Score Category |
| [Score Code System](CodeSystem-be-cs-score.md) | Codes as defined initially by the NIHDI. Dutch translations were not yet defined but are planned for a next release. |
| [Types of pseudonymization](CodeSystem-be-cs-pseudonymization-type.md) | The technique used for pseudonymization |

### Terminology: Naming Systems 

These define identifier and/or code system identities used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [be-ns-allergy](NamingSystem-be-ns-allergy.md) | Unique Identifier for Allergies in the Belgian Health Landscape |
| [be-ns-belac](NamingSystem-be-ns-belac.md) | BELAC Accreditation |
| [be-ns-claim-related-claim](NamingSystem-be-ns-claim-related-claim.md) | Claim Related Claim |
| [be-ns-cnk-codes](NamingSystem-be-ns-cnk-codes.md) | Naming System - CNK Product Codes |
| [be-ns-cti-extended-code](NamingSystem-be-ns-cti-extended-code.md) | Naming System - CTI Extended Codes |
| [be-ns-lab-report-bundle-id](NamingSystem-be-ns-lab-report-bundle-id.md) | Unique Identifier for Lab Report Bundles |
| [be-ns-lab-report-diagnostic-report-id](NamingSystem-be-ns-lab-report-diagnostic-report-id.md) | Unique Identifier for Lab Report Diagnostic Report |
| [be-ns-prescription-ids](NamingSystem-be-ns-prescription-ids.md) | Naming System - Prescription IDs |
| [be-ns-product-package-type](NamingSystem-be-ns-product-package-type.md) | Naming System - Product Package Types |
| [be-ns-retam](NamingSystem-be-ns-retam.md) | Retam code (Belgian subset of LOINC + Albert Code) |
| [cvko-id](NamingSystem-cvko-id.md) | Internal id for identification of resource with cvko |

