# Patient Will Directive CodeSystem - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Patient Will Directive CodeSystem**

## CodeSystem: Patient Will Directive CodeSystem 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/patientwill/CodeSystem/be-cs-patientwill-code | *Version*:1.0.0 |
| Active as of 2021-01-10 | *Computable Name*:BeCSPatientWillCode |

 
Patient Will Directive CodeSystem. Codes as defined by the NIHDI. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSPatientWillCode](ValueSet-be-vs-patientwill-code.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-patientwill-code",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/patientwill/CodeSystem/be-cs-patientwill-code",
  "version" : "1.0.0",
  "name" : "BeCSPatientWillCode",
  "title" : "Patient Will Directive CodeSystem",
  "status" : "active",
  "experimental" : false,
  "date" : "2021-01-10T10:59:49+00:00",
  "publisher" : "My Organization",
  "contact" : [
    {
      "name" : "My Organization",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://example.com/committees"
        },
        {
          "system" : "email",
          "value" : "my-group@example.com"
        }
      ]
    },
    {
      "name" : "Bob Smith",
      "telecom" : [
        {
          "system" : "email",
          "value" : "bobsmith@example.com",
          "use" : "work"
        }
      ]
    }
  ],
  "description" : "Patient Will Directive CodeSystem. Codes as defined by the NIHDI.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
          "code" : "001",
          "display" : "World"
        }
      ]
    }
  ],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 51,
  "concept" : [
    {
      "code" : "bloodtransfusionrefusal"
    },
    {
      "code" : "clinicaltrialparticipationconsent"
    },
    {
      "code" : "datareuseforclinicalresearchconsent"
    },
    {
      "code" : "datareuseforclinicaltrialsconsent"
    },
    {
      "code" : "intubationrefusal"
    },
    {
      "code" : "omissionofmedicaldata"
    },
    {
      "code" : "vaccinationrefusal"
    },
    {
      "code" : "dnr0"
    },
    {
      "code" : "dnr1"
    },
    {
      "code" : "dnr2"
    },
    {
      "code" : "dnr3"
    },
    {
      "code" : "hos0"
    },
    {
      "code" : "hos2"
    },
    {
      "code" : "onlycomfort"
    },
    {
      "code" : "onlytestsforcomfort"
    },
    {
      "code" : "noantibiotics"
    },
    {
      "code" : "noartificialhydratationfeeding"
    },
    {
      "code" : "nochemo"
    },
    {
      "code" : "noradiation"
    },
    {
      "code" : "nooperation"
    },
    {
      "code" : "noventilation"
    },
    {
      "code" : "nodialysis"
    },
    {
      "code" : "noresuscitation"
    },
    {
      "code" : "nointensivecare"
    },
    {
      "code" : "nohospitalisation"
    },
    {
      "code" : "onlytreatmentfororgandonation"
    },
    {
      "code" : "other"
    },
    {
      "code" : "euthanasiarequest"
    },
    {
      "code" : "euthanasiarefusal"
    },
    {
      "code" : "organdonationfortransplant"
    },
    {
      "code" : "bodymaterialfortransplant"
    },
    {
      "code" : "bodymaterialformedication"
    },
    {
      "code" : "bodymaterialforresearch"
    },
    {
      "code" : "bodydonationforscience"
    },
    {
      "code" : "burialbody"
    },
    {
      "code" : "burialashescemetry"
    },
    {
      "code" : "columbariumashes"
    },
    {
      "code" : "scattergardenashes"
    },
    {
      "code" : "scatterashesbelgiansea"
    },
    {
      "code" : "scatterashesother"
    },
    {
      "code" : "burialashesother"
    },
    {
      "code" : "storeashesother"
    },
    {
      "code" : "norituals"
    },
    {
      "code" : "catholic"
    },
    {
      "code" : "protestant"
    },
    {
      "code" : "anglican"
    },
    {
      "code" : "orthodox"
    },
    {
      "code" : "jewish"
    },
    {
      "code" : "islamic"
    },
    {
      "code" : "secular"
    },
    {
      "code" : "neutral"
    }
  ]
}

```
