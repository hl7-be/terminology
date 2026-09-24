# Artifacts Summary - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Adherence Status Reason ValueSet](ValueSet-BeMedicationLineAdherenceStatusReasonVS.md) | ValueSet containing reasons for non-adherence to a treatment or intervention. |
| [Bacterial Codes](ValueSet-BacterialCodes.md) | Bacterial Codes |
| [BeAllergyIntoleranceCode](ValueSet-be-allergyintolerancecode.md) | Allergy / intolerance codes as communicated by NIHDI and the FOD Terminology Center. This valueset supports the Belgian federal FHIR profiling effort. |
| [BeCausativeAgent](ValueSet-be-causativeagent.md) | Causative Agents for Allergy (non medication) |
| [BeCivilState](ValueSet-be-civilstate.md) | Codes supported by eHealth Platform differentiating types of civil state. This valueset supports the Belgian federal FHIR profiling effort. Whenever possible add a code from http://terminology.hl7.org/CodeSystem/v3-MaritalStatus for international interoperability but also use https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/CD-CIVILSTATE for the Belgian specific code. |
| [BeContactPerson](ValueSet-be-contactperson.md) | Maximum valuest to define category of a contact person, using the HL7 values and the Belgian CD-CONTACT-PERSON values. |
| [BeExposureRoute](ValueSet-be-exposureroute.md) | Codes to illustrate differentiating types of exposure route. This valueset supports the Belgian federal FHIR profiling effort. |
| [BeExtAdherenceStatus](ValueSet-BeMedicationLineAdherenceStatusVS.md) | The status of taking the medication. |
| [BeNoAllergy](ValueSet-be-noallergy.md) | Codes as communicated by the FOD Terminology Center differentiating types of no allergies. This valueset supports the Belgian federal FHIR profiling effort. |
| [BeReferralCategory](ValueSet-be-vs-referral-category.md) | DEMONSTRATIVE EXAMPLE - Codes to define the high level category for a referral prescription. SNOMED-CT codes in this valueset are just a draft proposal to give a general idea - pending an official valueset. |
| [BeRiskManifestation](ValueSet-be-riskmanifestation.md) | Codes as communicated by NIHDI and the FPS Terminology Center differentiating types of risk manifestation. This valueset supports the Belgian federal FHIR profiling effort. |
| [BeVSAllergyIntoleranceType](ValueSet-be-vs-allergyintolerance-type.md) | Codes as communicated by NIHDI and the FOD Terminology Center differentiating types of allergy intolerance. |
| [BeVSAnnex81ReasonCode](ValueSet-be-vs-annex-81-reason-code.md) | DEMONSTRATIVE EXAMPLE - Nurse diagnostics and observations giving cause to the Annex 81 |
| [BeVSAnnex81StatusReason](ValueSet-be-vs-annex81-status-reason.md) | DEMONSTRATIVE EXAMPLE - Status reason of the Annex 81 |
| [BeVSCareLocation](ValueSet-be-vs-care-location.md) | Care Location Value Set |
| [BeVSCdHcParty](ValueSet-be-vs-cd-hcparty.md) | List of health care parties in Belgium |
| [BeVSPatientRelationshipType](ValueSet-be-vs-patient-relationship-type.md) | Describes the patient relationship type (the relation between the patient and the person implied) |
| [BeVSPatientWillScope](ValueSet-be-vs-patientwill-scope.md) | Patient Will scope Value Set |
| [BeVSPerformerTaskStatusReason](ValueSet-be-vs-performer-task-status-reason.md) | DEMONSTRATIVE EXAMPLE - Codes for the current status of a referral prescription. |
| [BeVSPrescriptionStatusReason](ValueSet-be-vs-prescription-status-reason.md) | DEMONSTRATIVE EXAMPLE - Reasons for the status of the prescription |
| [BeVSRequestIntent](ValueSet-be-vs-request-intent.md) | DEMONSTRATIVE EXAMPLE - The allowed intent codes in the context of referral prescription |
| [BeVSRequestNoteType](ValueSet-be-vs-request-note-type.md) | DEMONSTRATIVE EXAMPLE - Types of notes used in a referral prescription |
| [BeVSRequestedServicesNurse](ValueSet-be-vs-requested-services-nurse.md) | DEMONSTRATIVE EXAMPLE - Codes indicating the requests that can be asked from a nurse. |
| [BeVSRequestedServicesNurseDetail](ValueSet-be-vs-requested-services-nurse-detail.md) | DEMONSTRATIVE EXAMPLE - Codes indicating the request details that can be asked from a nurse. |
| [BeVSTaskIntent](ValueSet-be-vs-task-intent.md) | DEMONSTRATIVE EXAMPLE - The allowed intent codes in the context of tasks in the field of referral prescriptions |
| [BeVSTreatmentStatusReason](ValueSet-be-vs-treatment-status-reason.md) | DEMONSTRATIVE EXAMPLE - Codes for the current status of a treatment in a referral prescription. |
| [BeVSVaccinationBodySite](ValueSet-be-vs-vaccination-bodysite.md) | Vaccination Body Site Value Set |
| [BeVSVaccinationConfirmationStatus](ValueSet-be-vs-vaccination-confirmation-status.md) | Vaccination status Value Set |
| [BeVSVaccinationProduct](ValueSet-be-vs-vaccination-product.md) | Vaccination Product Value Set |
| [BeVSVaccinationReasonCode](ValueSet-be-vs-vaccination-reason-code.md) | Vaccination reason code Value Set - the reasons for an vaccination |
| [BeVSVaccinationStatusReason](ValueSet-be-vs-vaccination-status-reason.md) | Vaccination status reason Value Set - the reasons for an vaccination status - typically representing the reason why a vaccination is not performed |
| [BeVSVaccineAdministrationRoute](ValueSet-be-vs-vaccination-administration-route.md) | Vaccine Administration Route |
| [BeVSVaccineCode](ValueSet-be-vs-vaccine-code.md) | Vaccine Code Value Set - the types of vaccines that are administered in Belgium |
| [BeVSVaccineTargetDisease](ValueSet-be-vs-vaccine-target-disease.md) | Vaccine Target Disease Value Set - the types of diseases that targeted by the vaccines |
| [Body Site](ValueSet-be-vs-bodysite.md) | Body Site |
| [Body Site](ValueSet-be-vs-bodysite-nursing.md) | DEMONSTRATIVE EXAMPLE - Body Site |
| [Candida Codes](ValueSet-CandidaCodes.md) | Candida Codes |
| [Chlamydia Codes](ValueSet-ChlamydiaCodes.md) | Chlamydia Codes |
| [Claim Exemption Code](ValueSet-be-vs-claim-exemption-code.md) | RT50Z23 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [Claim Norm Code](ValueSet-be-vs-claim-norm-code.md) | RT50Z3 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [Claim Transplantation Code](ValueSet-be-vs-claim-transplantation-code.md) | RT50Z48 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [Coded Annotation Types](ValueSet-be-vs-coded-annotation-types.md) | Value Set for specific types of coded annotations |
| [CompromisedImmuneSystem Codes](ValueSet-CompromisedImmuneSystemCodes.md) | CompromisedImmuneSystem Codes |
| [Dispenser Types](ValueSet-be-vs-dispenser-types.md) | Dispenser Types - from hcparty |
| [Gonokok Codes](ValueSet-GonokokCodes.md) | Gonokok Codes |
| [Hospital Service Code](ValueSet-be-vs-hospital-service-cd.md) | Annex 16.15 (2.C) in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [Id Doc Input Type](ValueSet-be-vs-id-doc-input-type.md) | RT52Z9 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [Id Doc Manual Input Justification](ValueSet-be-vs-id-doc-manual-input-justification.md) | RT52Z3 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [Id Doc Media Type](ValueSet-be-vs-id-doc-media-type.md) | RT52Z10 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [Id Doc Vignette Use Justification](ValueSet-be-vs-id-doc-vignette-use-justification.md) | RT52Z11 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [Laterality](ValueSet-be-vs-laterality.md) | Laterality |
| [List of possible genders at birth in Belgium](ValueSet-be-vs-gender-at-birth.md) | BeVSGenderAtBirth |
| [Medication Line Registration Status Value Set](ValueSet-BeMedicationLineRegistrationStatusVS.md) | This value set includes the registration statuses for medication lines. |
| [Medication Prescription Status](ValueSet-BeMedicationPrescriptionStatusVS.md) | Medication prescription status codes. |
| [Medication exposure intent](ValueSet-BeMedicationExposureIntentVS.md) | The exposure purpose of a medication - whether the medication is given for therapeutic or prophylactic purposes. |
| [Medication origin type value set](ValueSet-BeMedicationLineOriginTypeVS.md) | Medication origin type value set |
| [Medication preparation Type value set](ValueSet-BeMedicationTypeVS.md) | Medication preparation type value set |
| [Medication request reimbursement type ValueSet](ValueSet-BeMedicationRequestReimbursementTypeVS.md) | Medication request reimbursement type - instructions for reimbursement of the medication request |
| [MyCareNet Adjudication reason](ValueSet-be-vs-mycarenet-eagreementadjudicationreason.md) | Codes for use to describe eAgreement adjudication reasons in the MyCareNet eAgreement flows. |
| [MyCareNet Basic Laterality](ValueSet-be-vs-mycarenet-basic-laterality.md) | Basic Laterality as requested by CIN-NIC, subset of be-vs-mycarenet-body-laterality |
| [MyCareNet Decision Values](ValueSet-be-vs-mycarenet-decision-values.md) | Values indicating the type of decision. These values were delivered by the NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) |
| [MyCareNet EAgreement errors](ValueSet-be-vs-mycarenet-eagreementerrors.md) | Errors in the EAgreement flow |
| [MyCareNet EAgreement message](ValueSet-be-vs-mycarenet-eagreementmessage.md) | Codes for use to describe eAgreement messages in the MyCareNet eAgreement flows. |
| [MyCareNet Holder Code 1](ValueSet-be-vs-mycarenet-holder-code-1.md) | see http://www.securimed.eu/fr/tiers-payant/codes-dassurabilite |
| [MyCareNet Holder Code 2](ValueSet-be-vs-mycarenet-holder-code-2.md) | see http://www.securimed.eu/fr/tiers-payant/codes-dassurabilite |
| [MyCareNet Product or service](ValueSet-be-vs-mycarenet-eagreementproductorservice.md) | NIHDI codes for use to describe eAgreement products or services in the MyCareNet eAgreement flows. |
| [MyCareNet Speech Therapy Pathology Situation Code](ValueSet-be-vs-mycarenet-speech-therapy-pathology-situation-code.md) | Texte de la nomenclature (Article 36, par. 2) |
| [MyCareNet Tooth Number Body Site](ValueSet-be-vs-mycarenet-toothnumber-bodysite.md) | Tooth Number Body Site |
| [Mycoplasma Codes](ValueSet-MycoplasmaCodes.md) | Mycoplasma Codes |
| [OncologyPatient Codes](ValueSet-OncologyPatientCodes.md) | OncologyPatient Codes |
| [Other Codes](ValueSet-OtherCodes.md) | Other Codes |
| [Patient Will Category](ValueSet-be-vs-patientwill-category.md) | Patient will category Value Set |
| [Patient Will code Value Set](ValueSet-be-vs-patientwill-code.md) | Patient Will code Value Set |
| [Population Screening Follow-up Advice Value Set](ValueSet-BeVSPopulationScreeningFollowUpAdvice.md) | Possible follow up actions |
| [Population Screening Next Invitation Type Value Set](ValueSet-be-vs-populationscreening-next-invitation-type.md) | Value Set containing the codes for the type of the next invitation (or exclusion of next invitation) |
| [Population Screening Type Value Set](ValueSet-be-vs-populationscreening-type.md) | Value Set with the codes for the type of screening |
| [PopulationScreening Body Site Value Set](ValueSet-be-vspopulationscreening-body-site-location.md) | Body site or location on body |
| [PopulationScreening Result Value Set](ValueSet-be-populationscreening-result-vs.md) | Result |
| [Pregnancy Codes](ValueSet-PregnancyCodes.md) | Pregnancy Codes - used for EHRs to consider pregnancy status |
| [Prescriber Standard](ValueSet-be-vs-requester-norm.md) | RT50Z26 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [Problem Category](ValueSet-be-vs-problem-category.md) | Problem Category |
| [Problem Code](ValueSet-be-vs-problem-code.md) | Problem Code. No Belgian standardized valueset is yet defined, this is expected for a future iteration. Implementers are encouraged to use a codification system of their choosing. |
| [Problem Origin Type](ValueSet-be-vs-problem-origin-type.md) | Problem Origin Type |
| [Reaction Manifestation Code](ValueSet-be-vs-reaction-manifestation-code.md) | Reaction Manifestation Code (Allergy - Immunization) |
| [Route of Administration ValueSet](ValueSet-BeRouteOfAdministrationVS.md) | This ValueSet contains codes for the route of administration of medications. It is used to specify how a medication is administered to a patient, such as orally, intravenously, or topically. |
| [Score Category Value Set](ValueSet-be-vs-scorecategory.md) | Score Category Value Set |
| [Score Value Set](ValueSet-be-vs-score.md) | Codes as defined by the NIHDI. Dutch translations are expected for a next release. |
| [Treatment Reason](ValueSet-be-vs-treatment-reason.md) | RT20Z17 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [Trichomonas Codes](ValueSet-TrichomonasCodes.md) | Trichomonas Codes |
| [Types of pseudonymization](ValueSet-be-vs-pseudonymization-type.md) | The technique used for pseudonymization |
| [Types of rating provided by the PSS system](ValueSet-PSSRatingTypesVS.md) | ValueSet - Types of rating provided by the PSS system |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Adherence Status Reason](CodeSystem-BeMedicationLineAdherenceStatusReason.md) | Reasons for non-adherence to a treatment or intervention. |
| [BeCSAnnex81StatusReason](CodeSystem-be-cs-annex81-status-reason.md) | DEMONSTRATIVE EXAMPLE - Status reason for the Annex 81 |
| [BeCSCareLocation](CodeSystem-be-cs-care-location.md) | Care Location Code System |
| [BeCSMyCareNetPartialAgreementValues](CodeSystem-be-cs-mycarenet-partial-agreement-values.md) | MyCareNet Partial agreement values |
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
| [BePrescriptionStatusReason](CodeSystem-be-prescription-status-reason.md) | DEMONSTRATIVE EXAMPLE - Status reason for the prescription. Initially defined as supporting CodeSystem for the referral prescription. |
| [BeTempRequestedService](CodeSystem-be-cs-temp-requested-service.md) | DEMONSTRATIVE EXAMPLE - Temporary codes for indicating services that can be requested from a Nurse |
| [BeTempRequestedServiceDetail](CodeSystem-be-cs-temp-requested-service-detail.md) | DEMONSTRATIVE EXAMPLE - Temporary codes for indicating service details that can be requested from a Nurse |
| [BeTreatmentStatusReason](CodeSystem-be-treatment-status-reason.md) | DEMONSTRATIVE EXAMPLE - Status reason for the treatment. Initially defined as supporting CodeSystem for the referral prescription. |
| [Body Site CodeSystem](CodeSystem-be-cs-bodysite.md) | Body Site CodeSystem |
| [Claim Exemption Code](CodeSystem-be-cs-claim-exemption-code.md) | RT50Z23 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [Claim Norm Code](CodeSystem-be-cs-claim-norm-code.md) | RT50Z3 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [Claim Transplantation Code](CodeSystem-be-cs-claim-transplantation-code.md) | RT50Z48 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [CodeSystem Albert](CodeSystem-albert.md) | This code system is to identify Albert code |
| [CodeSystem: Types of rating provided by the PSS system](CodeSystem-PSSRatingTypes.md) | CodeSystem: Types of rating provided by the PSS system |
| [Coded Annotation Type Codes](CodeSystem-be-cs-coded-annotation-types.md) | Code System for specific types of coded annotations |
| [Hospital Service Code](CodeSystem-be-cs-hospital-service-cd.md) | Annex 16.15 (2.C) in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [Id Doc Input Type](CodeSystem-be-cs-id-doc-input-type.md) | RT52Z9 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [Id Doc Manual Input Justification](CodeSystem-be-cs-id-doc-manual-input-justification.md) | RT52Z3 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [Id Doc Media Type](CodeSystem-be-cs-id-doc-media-type.md) | RT52Z10 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [Id Doc Vignette Use Justification](CodeSystem-be-cs-id-doc-vignette-use-justification.md) | RT52Z11 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [Medication Line Adherence Status](CodeSystem-BeMedicationLineAdherenceStatus.md) | Medication Line Adherence Status - ValueSet. |
| [Medication Line Registration Status](CodeSystem-BeMedicationLineRegistrationStatus.md) | This code system defines the registration statuses for medication lines. |
| [Medication origin Type](CodeSystem-BeMedicationLineOriginType.md) | Medication origin type |
| [Medication preparation Type](CodeSystem-BeMedicationType.md) | Medication preparation type |
| [Medication request reimbursement type](CodeSystem-BeMedicationRequestReimbursementType.md) | Medication request reimbursement type - instructions for reimbursement of the medication request |
| [MyCareNet Agreement errors](CodeSystem-be-cs-mycarenet-agreement-errors.md) | Errors in the agreement flows of MyCareNet. These values were delivered by the NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) Not all codes are defined here, a full list can be found on MyCareNet.be. |
| [MyCareNet Agreement types](CodeSystem-be-cs-mycarenet-agreement-types.md) | Agreement types for MyCareNet flows. Not all codes are defined here, a full list can be found on mycarenet.be |
| [MyCareNet Annex types](CodeSystem-be-cs-mycarenet-annex-types.md) | Annex types for MyCareNet flows. Not all codes are defined here, a full list can be found on mycarenet.be |
| [MyCareNet Decision values](CodeSystem-be-cs-mycarenet-decision-values.md) | Decision values in the agreement flows of MyCareNet. These values were delivered by the NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) The codes are not defined here, a full list can be found on mycarenet.be. |
| [MyCareNet Insurability code CT1](CodeSystem-be-cs-mycarenet-holder-code-1.md) | see http://www.securimed.eu/fr/tiers-payant/codes-dassurabilite |
| [MyCareNet Insurability code CT2](CodeSystem-be-cs-mycarenet-holder-code-2.md) | see http://www.securimed.eu/fr/tiers-payant/codes-dassurabilite |
| [MyCareNet Message events](CodeSystem-be-cs-mycarenet-message-events.md) | Message events for MyCareNet flows.Not all codes are defined here, a full list can be found on mycarenet.be |
| [MyCareNet NIHDIPhysiotherapyPathology](CodeSystem-be-cs-mycarenet-nihdi-physiotherapy-pathologysituationcode.md) | Legal pathology situation codes as defined by NIHDI to be used in the pathology registration flows of MyCareNet. These values are managed by NIHDI. The codes are not defined here. Consult the cookbooks on mycarenet.be for concrete usage instructions. |
| [MyCareNet Refusal values](CodeSystem-be-cs-mycarenet-refusal-values.md) | Refusal values in the agreement flows of MyCareNet. These values were delivered by the NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) |
| [MyCareNet Speech Therapy Pathology Situation code](CodeSystem-be-cs-mycarenet-speech-therapy-pathology-situation-code.md) | Texte de la nomenclature (Article 36, par. 2) |
| [MyCareNet Waiting for information values](CodeSystem-be-cs-mycarenet-waitingforinformation-values.md) | Waiting for information values in the agreement flows of MyCareNet. These values were delivered by the NIC(Nationaal Intermutualistisch College)/CIN(Collège Intermutualiste National.) |
| [PSS-QSI condition codes](CodeSystem-PSSQSIConditions.md) | Condition codes from the QSI system |
| [PSS-QSI procedure codes](CodeSystem-PSSQSIProcedures.md) | Procedure codes from the QSI system |
| [Patient Will Category CodeSystem](CodeSystem-be-cs-patientwill-category.md) | Patient Will Category CodeSystem |
| [Patient Will Directive CodeSystem](CodeSystem-be-cs-patientwill-code.md) | Patient Will Directive CodeSystem. Codes as defined by the NIHDI. |
| [Population Screening Next Invitation Type](CodeSystem-be-cs-populationscreening-next-invitation-type.md) | Code System containing the codes for the type of the next invitation (or exclusion of next invitation) |
| [Prescriber Standard](CodeSystem-be-cs-requester-norm.md) | RT50Z26 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [Problem Category](CodeSystem-be-cs-problem-category.md) | Problem Category |
| [Problem Origin Type](CodeSystem-be-cs-problem-origin-type.md) | Problem Origin Type |
| [Score Category](CodeSystem-be-cs-score-category.md) | Score Category |
| [Score Code System](CodeSystem-be-cs-score.md) | Codes as defined initially by the NIHDI. Dutch translations were not yet defined but are planned for a next release. |
| [Treatment Reason](CodeSystem-be-cs-treatment-reason.md) | RT20Z17 in https://www.inami.fgov.be/SiteCollectionDocuments/instructions_facturation_electronique.pdf |
| [Types of pseudonymization](CodeSystem-be-cs-pseudonymization-type.md) | The technique used for pseudonymization |

### Terminology: Naming Systems 

These define identifier and/or code system identities used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [be-cbe](NamingSystem-be-cbe.md) | BCE/KBO |
| [be-ehp](NamingSystem-be-ehp.md) | EHP |
| [be-insurancenumber](NamingSystem-be-insurancenumber.md) | the identification number of a mutual insurance association (mutualité) as “a not-for-profit association, which, with foresight, assistance and solidarity aims to promote the physical, mental and social well-being of its members” (The Belgian law of 6 August 1990) |
| [be-insurancymembership](NamingSystem-be-insurancymembership.md) | Membership number of a patient with an insurance organization |
| [be-nihdi](NamingSystem-be-nihdi.md) | RIZIV/INAMI |
| [be-ns-allergy](NamingSystem-be-ns-allergy.md) | Unique Identifier for Allergies in the Belgian Health Landscape |
| [be-ns-belac](NamingSystem-be-ns-belac.md) | BELAC Accreditation |
| [be-ns-claim-related-claim](NamingSystem-be-ns-claim-related-claim.md) | Claim Related Claim |
| [be-ns-cnk-codes](NamingSystem-be-ns-cnk-codes.md) | Naming System - CNK Product Codes |
| [be-ns-cti-extended-code](NamingSystem-be-ns-cti-extended-code.md) | Naming System - CTI Extended Codes |
| [be-ns-lab-report-bundle-id](NamingSystem-be-ns-lab-report-bundle-id.md) | Unique Identifier for Lab Report Bundles |
| [be-ns-lab-report-diagnostic-report-id](NamingSystem-be-ns-lab-report-diagnostic-report-id.md) | Unique Identifier for Lab Report Diagnostic Report |
| [be-ns-nihdi-nomenclature](NamingSystem-be-ns-nihdi-nomenclature.md) | NIHDI nomenclature (RIZIV-INAMI) |
| [be-ns-nihdi-organization](NamingSystem-be-ns-nihdi-organization.md) | Naming System - Nihdi - Organization |
| [be-ns-nihdi-professional](NamingSystem-be-ns-nihdi-professional.md) | Naming System - Nihdi - Professional |
| [be-ns-one-vaccination](NamingSystem-be-ns-one-vaccination.md) | Naming System - ONE Vaccination |
| [be-ns-prescription-ids](NamingSystem-be-ns-prescription-ids.md) | Naming System - Prescription IDs |
| [be-ns-product-manufacturer](NamingSystem-be-ns-product-manufacturer.md) | Naming System - Product Manufacturer |
| [be-ns-product-package-type](NamingSystem-be-ns-product-package-type.md) | Naming System - Product Package Types |
| [be-ns-retam](NamingSystem-be-ns-retam.md) | Retam code (Belgian subset of LOINC + Albert Code) |
| [be-ns-uhmep](NamingSystem-be-ns-uhmep.md) | UHMEP naming system |
| [be-ns-uhmep-short](NamingSystem-be-ns-uhmep-short.md) | Naming system identifier for the UHMEP user friendly short code |
| [be-ns-vaccinnet-vaccinecode](NamingSystem-be-ns-vaccinnet-vaccinecode.md) | Naming System - Vaccinnet Vaccine Codes |
| [be-ssin](NamingSystem-be-ssin.md) | NISS/INSZ |
| [cvko-id](NamingSystem-cvko-id.md) | Internal id for identification of resource with cvko |

### Terminology: Concept Maps 

These define transformations to convert between codes by systems conforming with this implementation guide.

| | |
| :--- | :--- |
| [MyCareNet ISO Tooth ConceptMap](ConceptMap-BeCMMyCareNetISOToothSnomedCT.md) | ISO tooth numbers to SNOMED CT |

