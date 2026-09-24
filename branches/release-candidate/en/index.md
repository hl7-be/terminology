# Home - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## Home

### Scope

This guide publishes Belgian terminology as a FHIR package: `CodeSystem`, `ValueSet`, `NamingSystem` and `ConceptMap` resources, versioned and referenceable by the FHIR tooling.

Content is decided by the terminologists in the **Belgian working group (WG) for terminology**. The working group’s process is what captures the artefacts; this guide expresses those decisions in form of FHIR artifacts.

### What this guide selects from

| | | |
| :--- | :--- | :--- |
| SNOMED CT | most clinical content | SNOMED International for the international edition; the NRC for the Belgian extension, the nl/fr/de translations and the Belgian reference sets |
| Other international code systems | HL7 v2 and v3 tables, FHIR code systems | their own publishers |
| Local Belgian code systems | NIHDI, MyCareNet and KMEHR registers, and concepts with no international equivalent | this package |

In every case this guide authors the **selection** — which existing concepts apply to a given field — not the concepts. The exception is the local code systems, which it does define, and only where no suitable international system exists.

For SNOMED CT specifically:

* Changes are requested through the working group to the NRC, which handles them in the Belgian edition or takes them to SNOMED International. A concept that exists at neither level cannot be added by editing a value set: it is requested, and the value set waits for the release that carries it.
* A reference set is also a selection. Where a Belgian reference set expresses the intended scope, the value set here is preferrably defined by membership of it rather than as a second list. See [Authoring terminology content](authoring.md).

### Where a question belongs

| | |
| :--- | :--- |
| What a concept means, or whether it should exist | the working group —[Authoring](authoring.md) |
| A change to a SNOMED concept, translation or reference set | the NRC, raised through the working group |
| How content is represented, versioned or validated | this guide —[Using terminologies](using.md) |

**The request route, the turnaround, and how release cycles are aligned are not yet documented.**

### Dependencies

This IG depends on the following packages:

### Cross Version Analysis

This is an R4 IG. None of the features it uses are changed in R4B, so it can be used as is with R4B systems. Packages for both [R4 (hl7.fhir.be.terminology.r4)](../package.r4.tgz) and [R4B (hl7.fhir.be.terminology.r4b)](../package.r4b.tgz) are available. 

### Intellectual Property Considerations

This publication includes IP covered under the following statements.

* This material contains content that is copyright of SNOMED International. Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact [https://www.snomed.org/get-snomed](https://www.snomed.org/get-snomed) or [info@snomed.org](mailto:info@snomed.org).

* [SNOMED Clinical Terms&reg; (SNOMED CT&reg;)](http://hl7.org/fhir/R4/codesystem-snomedct.html): [BeCausativeAgent](ValueSet-be-causativeagent.md), [BeExposureRoute](ValueSet-be-exposureroute.md)... Show 16 more, [BeNoAllergy](ValueSet-be-noallergy.md), [BeRiskManifestation](ValueSet-be-riskmanifestation.md), [BeVSAllergyIntoleranceType](ValueSet-be-vs-allergyintolerance-type.md), [BeVSBasicLaterality](ValueSet-be-vs-basic-laterality.md), [BeVSBodySite](ValueSet-be-vs-bodysite.md), [BeVSBodyTopography](ValueSet-be-vs-body-topography.md), [BeVSLaterality](ValueSet-be-vs-laterality.md), [BeVSPatientRelationshipType](ValueSet-be-vs-patient-relationship-type.md), [BeVSProblemDiseaseCourse](ValueSet-be-vs-problem-disease-course.md), [BeVSReactionManifestationCode](ValueSet-be-vs-reaction-manifestation-code.md), [BeVSScore](ValueSet-be-vs-score.md), [BeVSSeverity](ValueSet-be-vs-severity.md), [BeVSToothNumberBodySite](ValueSet-be-vs-toothnumber-bodysite.md), [BeVSVaccinationBodySite](ValueSet-be-vs-vaccination-bodysite.md), [BeVSVaccinationReasonCode](ValueSet-be-vs-vaccination-reason-code.md) and [BeVSVaccineCode](ValueSet-be-vs-vaccine-code.md)


* This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: [https://terminology.hl7.org/license.html](https://terminology.hl7.org/license.html)

* [contactRole2](http://terminology.hl7.org/7.4.0/CodeSystem-v2-0131.html): [BeVSContactPerson](ValueSet-be-vs-contact-person.md)
* [ActReason](http://terminology.hl7.org/7.4.0/CodeSystem-v3-ActReason.html): [BeVSVaccinationStatusReason](ValueSet-be-vs-vaccination-status-reason.md)
* [MaritalStatus](http://terminology.hl7.org/7.4.0/CodeSystem-v3-MaritalStatus.html): [BeCivilstate](ValueSet-be-civilstate.md)
* [NullFlavor](http://terminology.hl7.org/7.4.0/CodeSystem-v3-NullFlavor.html): [BeCivilstate](ValueSet-be-civilstate.md) and [BeVSVaccineAdministrationRoute](ValueSet-be-vs-vaccination-administration-route.md)


