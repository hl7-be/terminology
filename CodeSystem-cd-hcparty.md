# BeCdHcParty - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeCdHcParty**

## CodeSystem: BeCdHcParty 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty | *Version*:1.0.0 |
| Active as of 2020-09-25 | *Computable Name*:HCParty |

 
healthcare party in Belgium. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeVSCdHcParty](ValueSet-be-vs-cd-hcparty.md)
* [DispenserTypes](ValueSet-be-vs-dispenser-types.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cd-hcparty",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-hcparty",
  "version" : "1.0.0",
  "name" : "HCParty",
  "title" : "BeCdHcParty",
  "status" : "active",
  "experimental" : false,
  "date" : "2020-09-25T13:06:43+02:00",
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
  "description" : "healthcare party in Belgium.",
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
  "count" : 241,
  "concept" : [
    {
      "code" : "application",
      "display" : "software application",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "application logicielle"
        },
        {
          "language" : "nl-BE",
          "value" : "softwaretoepassing"
        },
        {
          "language" : "en",
          "value" : "software application"
        },
        {
          "language" : "de",
          "value" : "Softwareapplikation"
        }
      ]
    },
    {
      "code" : "certificateholder",
      "display" : "certificate holder",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "titulaire du certificat"
        },
        {
          "language" : "nl-BE",
          "value" : "houder van certificaat"
        },
        {
          "language" : "en",
          "value" : "certificate holder"
        },
        {
          "language" : "de",
          "value" : "Zertifikatsinhaber"
        }
      ]
    },
    {
      "code" : "deptabdpelvrehabandperinatalphysiotherapy",
      "display" : "pelviperineal and perinatal physiotherapy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "rééducation abdomino-pelvienne - kinésithérapie périnatale"
        },
        {
          "language" : "nl-BE",
          "value" : "bekkenbodemreëducatie en perinatale kinesitherapie"
        },
        {
          "language" : "en",
          "value" : "pelviperineal and perinatal physiotherapy"
        },
        {
          "language" : "de",
          "value" : "Beckenbodentherapie und Perinatale Physiotherapie"
        }
      ]
    },
    {
      "code" : "deptacutemedicine",
      "display" : "acute medecine",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecine aiguë"
        },
        {
          "language" : "nl-BE",
          "value" : "acute geneeskunde"
        },
        {
          "language" : "en",
          "value" : "acute medecine"
        },
        {
          "language" : "de",
          "value" : "Akutmedizin"
        }
      ]
    },
    {
      "code" : "deptadultpsychiatry",
      "display" : "adult psychiatry",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "psychiatrie adulte"
        },
        {
          "language" : "nl-BE",
          "value" : "volwassenpsychiatrie"
        },
        {
          "language" : "en",
          "value" : "adult psychiatry"
        },
        {
          "language" : "de",
          "value" : "Erwachsenenpsychiatrie"
        }
      ]
    },
    {
      "code" : "deptaestheticsurgery",
      "display" : "plastic, reconstructive and esthetic surgery",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "chirurgie plastique, reconstructive et esthétique"
        },
        {
          "language" : "nl-BE",
          "value" : "plastische, reconstructieve en esthetische heelkunde"
        },
        {
          "language" : "en",
          "value" : "plastic, reconstructive and esthetic surgery"
        },
        {
          "language" : "de",
          "value" : "Plastische, rekonstruktive und ästhetische Chirurgie"
        }
      ]
    },
    {
      "code" : "deptalgology",
      "display" : "algology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "algologie"
        },
        {
          "language" : "nl-BE",
          "value" : "algologie"
        },
        {
          "language" : "en",
          "value" : "algology"
        },
        {
          "language" : "de",
          "value" : "Algologie"
        }
      ]
    },
    {
      "code" : "deptanatomopathology",
      "display" : "anatomopathology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "anatomopathologie"
        },
        {
          "language" : "nl-BE",
          "value" : "pathologische anatomie"
        },
        {
          "language" : "en",
          "value" : "anatomopathology"
        },
        {
          "language" : "de",
          "value" : "pathologische Anatomie"
        }
      ]
    },
    {
      "code" : "deptanesthesiaandresuscitation",
      "display" : "anesthesia and reanimation",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "anesthésie-réanimation"
        },
        {
          "language" : "nl-BE",
          "value" : "anesthesie-reanimatie"
        },
        {
          "language" : "en",
          "value" : "anesthesia and reanimation"
        },
        {
          "language" : "de",
          "value" : "Anästhesie und Reanimation"
        }
      ]
    },
    {
      "code" : "deptanesthesiology",
      "display" : "anesthesiology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "anesthésiologie"
        },
        {
          "language" : "nl-BE",
          "value" : "anesthesiologie"
        },
        {
          "language" : "en",
          "value" : "anesthesiology"
        },
        {
          "language" : "de",
          "value" : "Anästhesiologe"
        }
      ]
    },
    {
      "code" : "deptaudiology",
      "display" : "audiology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "audiologie"
        },
        {
          "language" : "nl-BE",
          "value" : "audiologie"
        },
        {
          "language" : "en",
          "value" : "audiology"
        },
        {
          "language" : "de",
          "value" : "Audiologie"
        }
      ]
    },
    {
      "code" : "deptbacteriology",
      "display" : "bacteriology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "bactériologie"
        },
        {
          "language" : "nl-BE",
          "value" : "bacteriologie"
        },
        {
          "language" : "en",
          "value" : "bacteriology"
        },
        {
          "language" : "de",
          "value" : "Bakteriologie"
        }
      ]
    },
    {
      "code" : "deptcardiacsurgery",
      "display" : "cardiac surgery",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "chirurgie cardiaque"
        },
        {
          "language" : "nl-BE",
          "value" : "hartchirurgie"
        },
        {
          "language" : "en",
          "value" : "cardiac surgery"
        },
        {
          "language" : "de",
          "value" : "Herzchirurgie"
        }
      ]
    },
    {
      "code" : "deptcardiology",
      "display" : "cardiology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "cardiologie"
        },
        {
          "language" : "nl-BE",
          "value" : "cardiologie"
        },
        {
          "language" : "en",
          "value" : "cardiology"
        },
        {
          "language" : "de",
          "value" : "Kardiologie"
        }
      ]
    },
    {
      "code" : "deptcardiovascularphysiotherapy",
      "display" : "cardiovascular physiotherapy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "kinésithérapie cardiovasculaire"
        },
        {
          "language" : "nl-BE",
          "value" : "cardiovasculaire kinesitherapie"
        },
        {
          "language" : "en",
          "value" : "cardiovascular physiotherapy"
        },
        {
          "language" : "de",
          "value" : "kardiovaskuläre Physiotherapie"
        }
      ]
    },
    {
      "code" : "deptchildandadolescentpsychiatry",
      "display" : "child and adolescent psychiatry",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "psychiatrie de l'enfant et de l'adolescent"
        },
        {
          "language" : "nl-BE",
          "value" : "kinder- en jeugdpsychiatrie"
        },
        {
          "language" : "en",
          "value" : "child and adolescent psychiatry"
        },
        {
          "language" : "de",
          "value" : "Kinder- und Jugendpsychiatrie"
        }
      ]
    },
    {
      "code" : "deptclinicalbiology",
      "display" : "clinical biology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "biologie clinique"
        },
        {
          "language" : "nl-BE",
          "value" : "klinische biologie"
        },
        {
          "language" : "en",
          "value" : "clinical biology"
        },
        {
          "language" : "de",
          "value" : "klinische Biologie"
        }
      ]
    },
    {
      "code" : "deptclinicalgenetics",
      "display" : "clinical genetics",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "génétique clinique"
        },
        {
          "language" : "nl-BE",
          "value" : "klinische genetica"
        },
        {
          "language" : "en",
          "value" : "clinical genetics"
        },
        {
          "language" : "de",
          "value" : "klinische Genetik"
        }
      ]
    },
    {
      "code" : "deptclinicalhematology",
      "display" : "clinical hematology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "hématologie clinique"
        },
        {
          "language" : "nl-BE",
          "value" : "klinische hematologie"
        },
        {
          "language" : "en",
          "value" : "clinical hematology"
        },
        {
          "language" : "de",
          "value" : "klinische Hämatologie"
        }
      ]
    },
    {
      "code" : "deptclinicalinfectiology",
      "display" : "clinical infectiology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "infectiologie clinique"
        },
        {
          "language" : "nl-BE",
          "value" : "klinische infectiologie"
        },
        {
          "language" : "en",
          "value" : "clinical infectiology"
        },
        {
          "language" : "de",
          "value" : "klinische Infektiologie"
        }
      ]
    },
    {
      "code" : "deptclinicalorthopedagogy",
      "display" : "clinical orthopedagogy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "orthopédagogie clinique"
        },
        {
          "language" : "nl-BE",
          "value" : "klinische orthopedagogie"
        },
        {
          "language" : "en",
          "value" : "clinical orthopedagogy"
        },
        {
          "language" : "de",
          "value" : "klinische Orthopädagogik"
        }
      ]
    },
    {
      "code" : "deptclinicalpsychology",
      "display" : "clinical psychology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "psychologie clinique"
        },
        {
          "language" : "nl-BE",
          "value" : "klinische psychologie"
        },
        {
          "language" : "en",
          "value" : "clinical psychology"
        },
        {
          "language" : "de",
          "value" : "klinische Psychologie"
        }
      ]
    },
    {
      "code" : "deptdentistry",
      "display" : "dentistry",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "dentisterie"
        },
        {
          "language" : "nl-BE",
          "value" : "tandheelkunde"
        },
        {
          "language" : "en",
          "value" : "dentistry"
        },
        {
          "language" : "de",
          "value" : "Zahnheilkunde"
        }
      ]
    },
    {
      "code" : "deptdermatology",
      "display" : "dermatology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "dermatologie"
        },
        {
          "language" : "nl-BE",
          "value" : "dermatologie"
        },
        {
          "language" : "en",
          "value" : "dermatology"
        },
        {
          "language" : "de",
          "value" : "Dermatologie"
        }
      ]
    },
    {
      "code" : "deptdermatovenereology",
      "display" : "dermatovenereology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "dermato-vénérologie"
        },
        {
          "language" : "nl-BE",
          "value" : "dermato-venereologie"
        },
        {
          "language" : "en",
          "value" : "dermatovenereology"
        },
        {
          "language" : "de",
          "value" : "Dermatologie und Venerologie"
        }
      ]
    },
    {
      "code" : "deptdiabeticeducation",
      "display" : "diabetic education",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "éducation diabétique"
        },
        {
          "language" : "nl-BE",
          "value" : "diabeteseducatie"
        },
        {
          "language" : "en",
          "value" : "diabetic education"
        },
        {
          "language" : "de",
          "value" : "Diabetes-Erziehung"
        }
      ]
    },
    {
      "code" : "deptdiabetology",
      "display" : "diabetology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "diabétologie"
        },
        {
          "language" : "nl-BE",
          "value" : "diabetologie"
        },
        {
          "language" : "en",
          "value" : "diabetology"
        },
        {
          "language" : "de",
          "value" : "Diabetologie"
        }
      ]
    },
    {
      "code" : "deptdietetics",
      "display" : "dietetics",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "diététique"
        },
        {
          "language" : "nl-BE",
          "value" : "dieetleer"
        },
        {
          "language" : "en",
          "value" : "dietetics"
        },
        {
          "language" : "de",
          "value" : "Ernährungslehre"
        }
      ]
    },
    {
      "code" : "deptemergency",
      "display" : "emergency",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "services d'urgence"
        },
        {
          "language" : "nl-BE",
          "value" : "spoeddiensten"
        },
        {
          "language" : "en",
          "value" : "emergency"
        },
        {
          "language" : "de",
          "value" : "Notfalldienst"
        }
      ]
    },
    {
      "code" : "deptendocrinodiabetology",
      "display" : "endocrinodiabetology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "endocrino-diabétologie"
        },
        {
          "language" : "nl-BE",
          "value" : "endocrino-diabetologie"
        },
        {
          "language" : "en",
          "value" : "endocrinodiabetology"
        },
        {
          "language" : "de",
          "value" : "Endokrinologie und Diabetologie"
        }
      ]
    },
    {
      "code" : "deptendocrinology",
      "display" : "endocrinology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "endocrinologie"
        },
        {
          "language" : "nl-BE",
          "value" : "endocrinologie/hormonenleer"
        },
        {
          "language" : "en",
          "value" : "endocrinology"
        },
        {
          "language" : "de",
          "value" : "Endokrinologie"
        }
      ]
    },
    {
      "code" : "deptforensicpsychiatry",
      "display" : "forensic psychiatry",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "psychiatrie médico-légale"
        },
        {
          "language" : "nl-BE",
          "value" : "forensische psychiatrie"
        },
        {
          "language" : "en",
          "value" : "forensic psychiatry"
        },
        {
          "language" : "de",
          "value" : "forensische Psychiatrie"
        }
      ]
    },
    {
      "code" : "deptfunctionaldisabledrehabilitation",
      "display" : "functional and professional rehabilitation",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "réadaptation fonctionnelle et professionnelle des handicapés"
        },
        {
          "language" : "nl-BE",
          "value" : "functionele, sociale en professionele revalidatie"
        },
        {
          "language" : "en",
          "value" : "functional and professional rehabilitation"
        },
        {
          "language" : "de",
          "value" : "funktionelle und berufliche Rehabilitation"
        }
      ]
    },
    {
      "code" : "deptgastroenterology",
      "display" : "gastroenterology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "gastroentérologie"
        },
        {
          "language" : "nl-BE",
          "value" : "gastro-enterologie"
        },
        {
          "language" : "en",
          "value" : "gastroenterology"
        },
        {
          "language" : "de",
          "value" : "Gastroenterologie"
        }
      ]
    },
    {
      "code" : "deptgeneralpractice",
      "display" : "general practice",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecine générale"
        },
        {
          "language" : "nl-BE",
          "value" : "algemene geneeskunde"
        },
        {
          "language" : "en",
          "value" : "general practice"
        },
        {
          "language" : "de",
          "value" : "Allgemeinmedizin"
        }
      ]
    },
    {
      "code" : "deptgenetics",
      "display" : "genetics",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "génétique"
        },
        {
          "language" : "nl-BE",
          "value" : "genetica"
        },
        {
          "language" : "en",
          "value" : "genetics"
        },
        {
          "language" : "de",
          "value" : "Genetik"
        }
      ]
    },
    {
      "code" : "deptgeriatry",
      "display" : "geriatry",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "gériatrie"
        },
        {
          "language" : "nl-BE",
          "value" : "geriatrie"
        },
        {
          "language" : "en",
          "value" : "geriatry"
        },
        {
          "language" : "de",
          "value" : "Geriatrie"
        }
      ]
    },
    {
      "code" : "deptgynecology",
      "display" : "gynecology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "gynécologie"
        },
        {
          "language" : "nl-BE",
          "value" : "gynaecologie"
        },
        {
          "language" : "en",
          "value" : "gynecology"
        },
        {
          "language" : "de",
          "value" : "Gynäkologie"
        }
      ]
    },
    {
      "code" : "deptgynecologyobstetrics",
      "display" : "gynecology and obstetrics",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "gynécologie-obstétrique"
        },
        {
          "language" : "nl-BE",
          "value" : "gynaecologie-verloskunde"
        },
        {
          "language" : "en",
          "value" : "gynecology and obstetrics"
        },
        {
          "language" : "de",
          "value" : "Gynäkologie und Geburtshilfe"
        }
      ]
    },
    {
      "code" : "depthandsurgery",
      "display" : "hand surgery",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "chirurgie de la main"
        },
        {
          "language" : "nl-BE",
          "value" : "handchirurgie"
        },
        {
          "language" : "en",
          "value" : "hand surgery"
        },
        {
          "language" : "de",
          "value" : "Handchirurgie"
        }
      ]
    },
    {
      "code" : "depthealthdatamanagement",
      "display" : "health data management",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "gestion des données de santé"
        },
        {
          "language" : "nl-BE",
          "value" : "beheer van gezondheidsgegevens"
        },
        {
          "language" : "en",
          "value" : "health data management"
        },
        {
          "language" : "de",
          "value" : "Verwaltung von Gesundheitsdaten"
        }
      ]
    },
    {
      "code" : "depthearingaidfitting",
      "display" : "hearing aid fitting",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "adaptation des aides auditives et implants auditifs"
        },
        {
          "language" : "nl-BE",
          "value" : "aanpassing van hoortoestellen en hoorimplantaten"
        },
        {
          "language" : "en",
          "value" : "hearing aid fitting"
        },
        {
          "language" : "de",
          "value" : "Anpassung von Hörgeräten und Hörimplantaten"
        }
      ]
    },
    {
      "code" : "depthematology",
      "display" : "hematology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "hématologie"
        },
        {
          "language" : "nl-BE",
          "value" : "hematologie"
        },
        {
          "language" : "en",
          "value" : "hematology"
        },
        {
          "language" : "de",
          "value" : "Hämatologie"
        }
      ]
    },
    {
      "code" : "depthospitalpharmacy",
      "display" : "hospitalpharmacy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "pharmacie hospitalière"
        },
        {
          "language" : "nl-BE",
          "value" : "ziekenhuisapotheek"
        },
        {
          "language" : "en",
          "value" : "hospitalpharmacy"
        },
        {
          "language" : "de",
          "value" : "Krankenhausapotheke"
        }
      ]
    },
    {
      "code" : "deptinfectiousdisease",
      "display" : "infectious disease",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "maladie infectieuse"
        },
        {
          "language" : "nl-BE",
          "value" : "infectieziekte"
        },
        {
          "language" : "en",
          "value" : "infectious disease"
        },
        {
          "language" : "de",
          "value" : "Infektionskrankheit"
        }
      ]
    },
    {
      "code" : "deptinsurancemedicine",
      "display" : "insurance medicine and medical assessment",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecine d'assurance et expertise médicale"
        },
        {
          "language" : "nl-BE",
          "value" : "verzekeringsgeneeskunde en medische expertise"
        },
        {
          "language" : "en",
          "value" : "insurance medicine and medical assessment"
        },
        {
          "language" : "de",
          "value" : "Versicherungsmedizin und medizinisches Gutachten"
        }
      ]
    },
    {
      "code" : "deptintensivecare",
      "display" : "intensive care",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "soins intensifs"
        },
        {
          "language" : "nl-BE",
          "value" : "intensieve zorg"
        },
        {
          "language" : "en",
          "value" : "intensive care"
        },
        {
          "language" : "de",
          "value" : "Intensivmedizin"
        }
      ]
    },
    {
      "code" : "deptintensiveemergencycare",
      "display" : "intensive emergency care",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "soins intensifs et d'urgence"
        },
        {
          "language" : "nl-BE",
          "value" : "intensieve zorg en spoedgevallenzorg"
        },
        {
          "language" : "en",
          "value" : "intensive emergency care"
        },
        {
          "language" : "de",
          "value" : "intensive Notfallbetreuung"
        }
      ]
    },
    {
      "code" : "deptinternalmedicine",
      "display" : "internal medicine",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecine interne"
        },
        {
          "language" : "nl-BE",
          "value" : "inwendige geneeskunde"
        },
        {
          "language" : "en",
          "value" : "internal medicine"
        },
        {
          "language" : "de",
          "value" : "innere Medizin"
        }
      ]
    },
    {
      "code" : "deptinvitronuclear",
      "display" : "in vitro nuclear medicine",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecine nucléaire in vitro"
        },
        {
          "language" : "nl-BE",
          "value" : "nucleaire geneeskunde in vitro"
        },
        {
          "language" : "en",
          "value" : "in vitro nuclear medicine"
        },
        {
          "language" : "de",
          "value" : "In-Vitro-Nuklearmedizin"
        }
      ]
    },
    {
      "code" : "deptkinesitherapy",
      "display" : "physiotherapy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "kinésithérapie"
        },
        {
          "language" : "nl-BE",
          "value" : "kinesitherapie"
        },
        {
          "language" : "en",
          "value" : "physiotherapy"
        },
        {
          "language" : "de",
          "value" : "Bewegungstherapie"
        }
      ]
    },
    {
      "code" : "deptlaboratory",
      "display" : "laboratory service or department within an organisation",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "service / département laboratoire au sein d'une organisation"
        },
        {
          "language" : "nl-BE",
          "value" : "laboratoriumdienst of -afdeling binnen een organisatie"
        },
        {
          "language" : "en",
          "value" : "laboratory service or department within an organisation"
        },
        {
          "language" : "de",
          "value" : "Laborabteilung innerhalb einer Organisation"
        }
      ]
    },
    {
      "code" : "deptlegalmedecine",
      "display" : "legal medecine",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecine légale"
        },
        {
          "language" : "nl-BE",
          "value" : "gerechtelijke geneeskunde"
        },
        {
          "language" : "en",
          "value" : "legal medecine"
        },
        {
          "language" : "de",
          "value" : "Gerichtsmedizin"
        }
      ]
    },
    {
      "code" : "deptlogopedy",
      "display" : "logopedy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "logopédie"
        },
        {
          "language" : "nl-BE",
          "value" : "logopedist"
        },
        {
          "language" : "en",
          "value" : "logopedy"
        },
        {
          "language" : "de",
          "value" : "Logopädie"
        }
      ]
    },
    {
      "code" : "deptmajorburns",
      "display" : "major burns center",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "centre des grands brûlés"
        },
        {
          "language" : "nl-BE",
          "value" : "brandwondencentrum"
        },
        {
          "language" : "en",
          "value" : "major burns center"
        },
        {
          "language" : "de",
          "value" : "Zentrum für Schwerbrandverletzte"
        }
      ]
    },
    {
      "code" : "deptmanualtherapy",
      "display" : "manual therapy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "thérapie manuelle"
        },
        {
          "language" : "nl-BE",
          "value" : "manuele therapie"
        },
        {
          "language" : "en",
          "value" : "manual therapy"
        },
        {
          "language" : "de",
          "value" : "manuelle Therapie"
        }
      ]
    },
    {
      "code" : "deptmaxillofacialsurgery",
      "display" : "maxillofacial surgery",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "chirurgie maxillofaciale"
        },
        {
          "language" : "nl-BE",
          "value" : "mond-, kaak- en aangezichtschirurgie"
        },
        {
          "language" : "en",
          "value" : "maxillofacial surgery"
        },
        {
          "language" : "de",
          "value" : "Mund-Kiefer-Gesichtschirurgie"
        }
      ]
    },
    {
      "code" : "deptmedicalmicrobiology",
      "display" : "medical microbiology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "microbiologie médicale"
        },
        {
          "language" : "nl-BE",
          "value" : "medische microbiologie"
        },
        {
          "language" : "en",
          "value" : "medical microbiology"
        },
        {
          "language" : "de",
          "value" : "medizinische Mikrobiologie"
        }
      ]
    },
    {
      "code" : "deptmedicine",
      "display" : "internal medecine",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médicine interne"
        },
        {
          "language" : "nl-BE",
          "value" : "interne geneeskunde"
        },
        {
          "language" : "en",
          "value" : "internal medecine"
        },
        {
          "language" : "de",
          "value" : "Innere Medizin"
        }
      ]
    },
    {
      "code" : "deptmolecularbiology",
      "display" : "molecular biology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "biologie moléculaire"
        },
        {
          "language" : "nl-BE",
          "value" : "moleculaire biologie"
        },
        {
          "language" : "en",
          "value" : "molecular biology"
        },
        {
          "language" : "de",
          "value" : "Molekularbiologie"
        }
      ]
    },
    {
      "code" : "deptneonatalogy",
      "display" : "neonatalogy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "néonatologie"
        },
        {
          "language" : "nl-BE",
          "value" : "neonatologie"
        },
        {
          "language" : "en",
          "value" : "neonatalogy"
        },
        {
          "language" : "de",
          "value" : "Neonatologie"
        }
      ]
    },
    {
      "code" : "deptnephrology",
      "display" : "nephrology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "néphrologie"
        },
        {
          "language" : "nl-BE",
          "value" : "nefrologie"
        },
        {
          "language" : "en",
          "value" : "nephrology"
        },
        {
          "language" : "de",
          "value" : "Nephrologie"
        }
      ]
    },
    {
      "code" : "deptneurologicalphysiotherapy",
      "display" : "neurological physiotherapy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "kinésithérapie neurologique"
        },
        {
          "language" : "nl-BE",
          "value" : "neurologische kinesitherapie"
        },
        {
          "language" : "en",
          "value" : "neurological physiotherapy"
        },
        {
          "language" : "de",
          "value" : "neurologische Physiotherapie"
        }
      ]
    },
    {
      "code" : "deptneurology",
      "display" : "neurology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "neurologie"
        },
        {
          "language" : "nl-BE",
          "value" : "neurologie"
        },
        {
          "language" : "en",
          "value" : "neurology"
        },
        {
          "language" : "de",
          "value" : "Neurologie"
        }
      ]
    },
    {
      "code" : "deptneuropsychiatry",
      "display" : "neuropsychiatry",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "neuropsychiatrie"
        },
        {
          "language" : "nl-BE",
          "value" : "neuropsychiatrie"
        },
        {
          "language" : "en",
          "value" : "neuropsychiatry"
        },
        {
          "language" : "de",
          "value" : "Neuropsychiatrie"
        }
      ]
    },
    {
      "code" : "deptneurosurgery",
      "display" : "neurosurgery",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "neurochirurgie"
        },
        {
          "language" : "nl-BE",
          "value" : "neurochirurgie"
        },
        {
          "language" : "en",
          "value" : "neurosurgery"
        },
        {
          "language" : "de",
          "value" : "Neurochirurgie"
        }
      ]
    },
    {
      "code" : "deptnonsurgicalaestheticmedicine",
      "display" : "non-surgical aesthetic medicine",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecine esthétique non chirurgicale"
        },
        {
          "language" : "nl-BE",
          "value" : "niet-heelkundige esthetische geneeskunde"
        },
        {
          "language" : "en",
          "value" : "non-surgical aesthetic medicine"
        },
        {
          "language" : "de",
          "value" : "nicht-chirurgische ästhetische Medizin"
        }
      ]
    },
    {
      "code" : "deptnte",
      "display" : "nose-throat-ear",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "oto-rhino-laryngologie"
        },
        {
          "language" : "nl-BE",
          "value" : "neus-keel-oor (nko)"
        },
        {
          "language" : "en",
          "value" : "nose-throat-ear"
        },
        {
          "language" : "de",
          "value" : "Hals-Nasen-Ohren-Heilkunde"
        }
      ]
    },
    {
      "code" : "deptnuclear",
      "display" : "nuclear medecine",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecine nucléaire"
        },
        {
          "language" : "nl-BE",
          "value" : "nucleaire geneeskunde"
        },
        {
          "language" : "en",
          "value" : "nuclear medecine"
        },
        {
          "language" : "de",
          "value" : "Nuklearmedizin"
        }
      ]
    },
    {
      "code" : "deptnursing",
      "display" : "nursing",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "soins infirmiers"
        },
        {
          "language" : "nl-BE",
          "value" : "verpleegkunde"
        },
        {
          "language" : "en",
          "value" : "nursing"
        },
        {
          "language" : "de",
          "value" : "Krankenpflege"
        }
      ]
    },
    {
      "code" : "deptnutritiondietetics",
      "display" : "nutrition dietetics",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "diététique nutritionnelle"
        },
        {
          "language" : "nl-BE",
          "value" : "voedingsleer"
        },
        {
          "language" : "en",
          "value" : "nutrition dietetics"
        },
        {
          "language" : "de",
          "value" : "Ernährungslehre"
        }
      ]
    },
    {
      "code" : "deptobstetrics",
      "display" : "obstetrics",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "obstétrique"
        },
        {
          "language" : "nl-BE",
          "value" : "verloskunde"
        },
        {
          "language" : "en",
          "value" : "obstetrics"
        },
        {
          "language" : "de",
          "value" : "Geburtshilfe"
        }
      ]
    },
    {
      "code" : "deptoccupationalmedicine",
      "display" : "occupational medicine",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecine du travail"
        },
        {
          "language" : "nl-BE",
          "value" : "arbeidsgeneeskunde"
        },
        {
          "language" : "en",
          "value" : "occupational medicine"
        },
        {
          "language" : "de",
          "value" : "Arbeitsmedizin"
        }
      ]
    },
    {
      "code" : "deptoccupationaltherapy",
      "display" : "occupational therapy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "ergothérapie"
        },
        {
          "language" : "nl-BE",
          "value" : "ergotherapie"
        },
        {
          "language" : "en",
          "value" : "occupational therapy"
        },
        {
          "language" : "de",
          "value" : "Ergotherapie"
        }
      ]
    },
    {
      "code" : "deptoncology",
      "display" : "oncology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "oncologie"
        },
        {
          "language" : "nl-BE",
          "value" : "oncologie"
        },
        {
          "language" : "en",
          "value" : "oncology"
        },
        {
          "language" : "de",
          "value" : "Onkologie"
        }
      ]
    },
    {
      "code" : "deptophtalmology",
      "display" : "ophtalmology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "ophtalmologie"
        },
        {
          "language" : "nl-BE",
          "value" : "oftalmologie"
        },
        {
          "language" : "en",
          "value" : "ophtalmology"
        },
        {
          "language" : "de",
          "value" : "Augenheilkunde"
        }
      ]
    },
    {
      "code" : "deptorthodontics",
      "display" : "orthodontics",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "orthodontie"
        },
        {
          "language" : "nl-BE",
          "value" : "orthodontie"
        },
        {
          "language" : "en",
          "value" : "orthodontics"
        },
        {
          "language" : "de",
          "value" : "Kieferorthopädie"
        }
      ]
    },
    {
      "code" : "deptorthopedy",
      "display" : "orthopedy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "orthopédie"
        },
        {
          "language" : "nl-BE",
          "value" : "orthopedie"
        },
        {
          "language" : "en",
          "value" : "orthopedy"
        },
        {
          "language" : "de",
          "value" : "Orthopädie"
        }
      ]
    },
    {
      "code" : "deptorthopticsoptometry",
      "display" : "orthoptics optometry",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "orthoptie-optométrie"
        },
        {
          "language" : "nl-BE",
          "value" : "orthoptie-optometrie"
        },
        {
          "language" : "en",
          "value" : "orthoptics optometry"
        },
        {
          "language" : "de",
          "value" : "Orthoptik-Optometrie"
        }
      ]
    },
    {
      "code" : "deptpalliativecare",
      "display" : "palliative care",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "soins palliatifs"
        },
        {
          "language" : "nl-BE",
          "value" : "palliatieve zorg"
        },
        {
          "language" : "en",
          "value" : "palliative care"
        },
        {
          "language" : "de",
          "value" : "Palliativversorgung"
        }
      ]
    },
    {
      "code" : "deptpediatrichematologyoncology",
      "display" : "pediatric hematology and oncology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "hématologie et oncologie pédiatrique"
        },
        {
          "language" : "nl-BE",
          "value" : "pediatrische hematologie en oncologie"
        },
        {
          "language" : "en",
          "value" : "pediatric hematology and oncology"
        },
        {
          "language" : "de",
          "value" : "Kinderhämatologie und -Onkologie"
        }
      ]
    },
    {
      "code" : "deptpediatricintensivecare",
      "display" : "pediatric intensive care",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "soins intensifs pédiatriques"
        },
        {
          "language" : "nl-BE",
          "value" : "intensieve zorg voor kinderen"
        },
        {
          "language" : "en",
          "value" : "pediatric intensive care"
        },
        {
          "language" : "de",
          "value" : "Intensivpflege für Kinder"
        }
      ]
    },
    {
      "code" : "deptpediatricneurology",
      "display" : "pediatric neurology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "neurologie pédiatrique"
        },
        {
          "language" : "nl-BE",
          "value" : "pediatrische neurologie"
        },
        {
          "language" : "en",
          "value" : "pediatric neurology"
        },
        {
          "language" : "de",
          "value" : "Kinderneurolgie"
        }
      ]
    },
    {
      "code" : "deptpediatricphysiotherapy",
      "display" : "pediatric physiotherapy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "kinésithérapie pédiatrique"
        },
        {
          "language" : "nl-BE",
          "value" : "pediatrische kinesitherapie"
        },
        {
          "language" : "en",
          "value" : "pediatric physiotherapy"
        },
        {
          "language" : "de",
          "value" : "Kinderphysiotherapie"
        }
      ]
    },
    {
      "code" : "deptpediatricsurgery",
      "display" : "pediatric surgery",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "chirurgie pédiatrique"
        },
        {
          "language" : "nl-BE",
          "value" : "kinderchirurgie"
        },
        {
          "language" : "en",
          "value" : "pediatric surgery"
        },
        {
          "language" : "de",
          "value" : "Kinderchirurgie"
        }
      ]
    },
    {
      "code" : "deptpediatry",
      "display" : "pediatry",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "pédiatrie"
        },
        {
          "language" : "nl-BE",
          "value" : "pediatrie"
        },
        {
          "language" : "en",
          "value" : "pediatry"
        },
        {
          "language" : "de",
          "value" : "Pädiatrie"
        }
      ]
    },
    {
      "code" : "deptperiodontology",
      "display" : "periodontology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "parodontologie"
        },
        {
          "language" : "nl-BE",
          "value" : "parodontologie"
        },
        {
          "language" : "en",
          "value" : "periodontology"
        },
        {
          "language" : "de",
          "value" : "Parodontologie"
        }
      ]
    },
    {
      "code" : "deptperioperativecare",
      "display" : "perioperative care",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "soins péri-opératoires"
        },
        {
          "language" : "nl-BE",
          "value" : "peri-operatieve zorg"
        },
        {
          "language" : "en",
          "value" : "perioperative care"
        },
        {
          "language" : "de",
          "value" : "perioperative Versorgung"
        }
      ]
    },
    {
      "code" : "deptpharmacy",
      "display" : "pharmacy service or department within an organisation",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "service / département pharmacie au sein d'une organisation"
        },
        {
          "language" : "nl-BE",
          "value" : "apotheekdienst of -afdeling binnen een organisatie"
        },
        {
          "language" : "en",
          "value" : "pharmacy service or department within an organisation"
        },
        {
          "language" : "de",
          "value" : "Apothekendienst oder -Abteilung innerhalb einer Organisation"
        }
      ]
    },
    {
      "code" : "deptphysicalmedecine",
      "display" : "physical medecine",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecine physique"
        },
        {
          "language" : "nl-BE",
          "value" : "fysische geneeskunde"
        },
        {
          "language" : "en",
          "value" : "physical medecine"
        },
        {
          "language" : "de",
          "value" : "physikalische Medizin"
        }
      ]
    },
    {
      "code" : "deptphysiotherapy",
      "display" : "physiotherapy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "physiothérapie"
        },
        {
          "language" : "nl-BE",
          "value" : "fysiotherapie"
        },
        {
          "language" : "en",
          "value" : "physiotherapy"
        },
        {
          "language" : "de",
          "value" : "Physiotherapie"
        }
      ]
    },
    {
      "code" : "deptplasticandreparatorysurgery",
      "display" : "plastic and reparatory surgery",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "chirurgie esthétique et réparatrice"
        },
        {
          "language" : "nl-BE",
          "value" : "plastische en reconstructieve chirurgie"
        },
        {
          "language" : "en",
          "value" : "plastic and reparatory surgery"
        },
        {
          "language" : "de",
          "value" : "plastisch-rekonstruktive Chirurgie"
        }
      ]
    },
    {
      "code" : "deptpneumology",
      "display" : "pneumology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "pneumologie"
        },
        {
          "language" : "nl-BE",
          "value" : "pneumologie"
        },
        {
          "language" : "en",
          "value" : "pneumology"
        },
        {
          "language" : "de",
          "value" : "Lungenheilkunde"
        }
      ]
    },
    {
      "code" : "deptpodiatry",
      "display" : "podiatry",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "podiatrie"
        },
        {
          "language" : "nl-BE",
          "value" : "podiatrie"
        },
        {
          "language" : "en",
          "value" : "podiatry"
        },
        {
          "language" : "de",
          "value" : "Podiatrie"
        }
      ]
    },
    {
      "code" : "deptpodology",
      "display" : "podology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "podologie"
        },
        {
          "language" : "nl-BE",
          "value" : "podologie"
        },
        {
          "language" : "en",
          "value" : "podology"
        },
        {
          "language" : "de",
          "value" : "Podologie"
        }
      ]
    },
    {
      "code" : "deptpsychiatry",
      "display" : "psychiatry",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "psychiatrie"
        },
        {
          "language" : "nl-BE",
          "value" : "psychiatrie"
        },
        {
          "language" : "en",
          "value" : "psychiatry"
        },
        {
          "language" : "de",
          "value" : "Psychiatrie"
        }
      ]
    },
    {
      "code" : "deptpsychogeriatry",
      "display" : "psychogeriatry",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "psychogériatrie"
        },
        {
          "language" : "nl-BE",
          "value" : "psychogeriatrie"
        },
        {
          "language" : "en",
          "value" : "psychogeriatry"
        },
        {
          "language" : "de",
          "value" : "Psychogeriatrie"
        }
      ]
    },
    {
      "code" : "deptpsychology",
      "display" : "psychology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "psychologie"
        },
        {
          "language" : "nl-BE",
          "value" : "psychologie"
        },
        {
          "language" : "en",
          "value" : "psychology"
        },
        {
          "language" : "de",
          "value" : "Psychologie"
        }
      ]
    },
    {
      "code" : "deptradiology",
      "display" : "radiology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "radiologie"
        },
        {
          "language" : "nl-BE",
          "value" : "radiologie"
        },
        {
          "language" : "en",
          "value" : "radiology"
        },
        {
          "language" : "de",
          "value" : "Radiologie"
        }
      ]
    },
    {
      "code" : "deptradiotherapy",
      "display" : "radiotherapy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "radiothérapie"
        },
        {
          "language" : "nl-BE",
          "value" : "radiotherapie"
        },
        {
          "language" : "en",
          "value" : "radiotherapy"
        },
        {
          "language" : "de",
          "value" : "Strahlentherapie"
        }
      ]
    },
    {
      "code" : "deptradiotherapyoncology",
      "display" : "radiation oncology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "oncologie radiologique"
        },
        {
          "language" : "nl-BE",
          "value" : "bestralingsoncologie"
        },
        {
          "language" : "en",
          "value" : "radiation oncology"
        },
        {
          "language" : "de",
          "value" : "Strahlenonkologie"
        }
      ]
    },
    {
      "code" : "deptrespiratoryphysiotherapy",
      "display" : "respiratory physiotherapy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "kinésithérapie respiratoire"
        },
        {
          "language" : "nl-BE",
          "value" : "respiratoire kinesitherapie"
        },
        {
          "language" : "en",
          "value" : "respiratory physiotherapy"
        },
        {
          "language" : "de",
          "value" : "Atemphysiotherapie"
        }
      ]
    },
    {
      "code" : "deptrevalidation",
      "display" : "revalidation",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "rééducation"
        },
        {
          "language" : "nl-BE",
          "value" : "revalidatie"
        },
        {
          "language" : "en",
          "value" : "revalidation"
        },
        {
          "language" : "de",
          "value" : "Rehabilitation"
        }
      ]
    },
    {
      "code" : "deptrheumatology",
      "display" : "rheumatology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "rhumatologie"
        },
        {
          "language" : "nl-BE",
          "value" : "reumatologie"
        },
        {
          "language" : "en",
          "value" : "rheumatology"
        },
        {
          "language" : "de",
          "value" : "Rheumatologie"
        }
      ]
    },
    {
      "code" : "deptrhumatology",
      "display" : "rheumatology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "rhumatologie"
        },
        {
          "language" : "nl-BE",
          "value" : "reumatologie"
        },
        {
          "language" : "en",
          "value" : "rheumatology"
        },
        {
          "language" : "de",
          "value" : "Rheumatologie"
        }
      ]
    },
    {
      "code" : "deptsenology",
      "display" : "senology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "sénologie"
        },
        {
          "language" : "nl-BE",
          "value" : "senologie"
        },
        {
          "language" : "en",
          "value" : "senology"
        },
        {
          "language" : "de",
          "value" : "Senologie"
        }
      ]
    },
    {
      "code" : "deptsocialservice",
      "display" : "social service",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "service social"
        },
        {
          "language" : "nl-BE",
          "value" : "sociale dienst"
        },
        {
          "language" : "en",
          "value" : "social service"
        },
        {
          "language" : "de",
          "value" : "Sozialdienst"
        }
      ]
    },
    {
      "code" : "deptspeechtherapy",
      "display" : "speech therapy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "logopédie"
        },
        {
          "language" : "nl-BE",
          "value" : "logopedie"
        },
        {
          "language" : "en",
          "value" : "speech therapy"
        },
        {
          "language" : "de",
          "value" : "Sprachtherapie"
        }
      ]
    },
    {
      "code" : "deptsportsmedecine",
      "display" : "sports medecine",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecine des sports"
        },
        {
          "language" : "nl-BE",
          "value" : "sportgeneeskunde"
        },
        {
          "language" : "en",
          "value" : "sports medecine"
        },
        {
          "language" : "de",
          "value" : "Sportmedizin"
        }
      ]
    },
    {
      "code" : "deptstomatology",
      "display" : "stomatology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "stomatologie"
        },
        {
          "language" : "nl-BE",
          "value" : "stomatologie"
        },
        {
          "language" : "en",
          "value" : "stomatology"
        },
        {
          "language" : "de",
          "value" : "Stomatologie"
        }
      ]
    },
    {
      "code" : "deptsurgery",
      "display" : "surgery",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "chirurgie"
        },
        {
          "language" : "nl-BE",
          "value" : "chirurgie"
        },
        {
          "language" : "en",
          "value" : "surgery"
        },
        {
          "language" : "de",
          "value" : "Chirurgie"
        }
      ]
    },
    {
      "code" : "deptthoracicsurgery",
      "display" : "thoracic surgery",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "chirurgie thoracique"
        },
        {
          "language" : "nl-BE",
          "value" : "thoraxchirurgie"
        },
        {
          "language" : "en",
          "value" : "thoracic surgery"
        },
        {
          "language" : "de",
          "value" : "Thoraxchirurgie"
        }
      ]
    },
    {
      "code" : "depttoxicology",
      "display" : "toxicology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "toxicologie"
        },
        {
          "language" : "nl-BE",
          "value" : "toxicologie"
        },
        {
          "language" : "en",
          "value" : "toxicology"
        },
        {
          "language" : "de",
          "value" : "Toxikologie"
        }
      ]
    },
    {
      "code" : "depttropicalmedecine",
      "display" : "tropical medecine",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecine tropicale"
        },
        {
          "language" : "nl-BE",
          "value" : "tropische geneeskunde"
        },
        {
          "language" : "en",
          "value" : "tropical medecine"
        },
        {
          "language" : "de",
          "value" : "Tropenmedizin"
        }
      ]
    },
    {
      "code" : "depturology",
      "display" : "urology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "urologie"
        },
        {
          "language" : "nl-BE",
          "value" : "urologie"
        },
        {
          "language" : "en",
          "value" : "urology"
        },
        {
          "language" : "de",
          "value" : "Urologie"
        }
      ]
    },
    {
      "code" : "deptvascularsurgery",
      "display" : "vascular surgery",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "chirurgie vasculaire"
        },
        {
          "language" : "nl-BE",
          "value" : "vasculaire chirurgie"
        },
        {
          "language" : "en",
          "value" : "vascular surgery"
        },
        {
          "language" : "de",
          "value" : "vaskuläre Chirurgie"
        }
      ]
    },
    {
      "code" : "deptvisceraldigestiveabdominalsurgery",
      "display" : "visceral digestive abdominal surgery",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "chirurgie abdominale, digestive et viscérale"
        },
        {
          "language" : "nl-BE",
          "value" : "digestieve/viscerale chirurgie/buikchirurgie"
        },
        {
          "language" : "en",
          "value" : "visceral digestive abdominal surgery"
        },
        {
          "language" : "de",
          "value" : "Viszeralchirurgie/abdominale Chirurgie/Bauchchirurgie"
        }
      ]
    },
    {
      "code" : "groupofnurses",
      "display" : "group of nurses",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "regroupement d'infirmiers"
        },
        {
          "language" : "nl-BE",
          "value" : "groepering van verplegers"
        },
        {
          "language" : "en",
          "value" : "group of nurses"
        },
        {
          "language" : "de",
          "value" : "Krankenpflegeverein"
        }
      ]
    },
    {
      "code" : "groupofphysiciansdifferentaddress",
      "display" : "group of physicians different address",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "regroupement de médecins adresse différente"
        },
        {
          "language" : "nl-BE",
          "value" : "groepering van artsen verschillend adres"
        },
        {
          "language" : "en",
          "value" : "group of physicians different address"
        },
        {
          "language" : "de",
          "value" : "Gruppierung von Ärzten andere Adresse"
        }
      ]
    },
    {
      "code" : "groupofphysicianssameaddress",
      "display" : "group of physicians same address",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "regroupement de médecins même adresse"
        },
        {
          "language" : "nl-BE",
          "value" : "groepering van artsen zelfde adres"
        },
        {
          "language" : "en",
          "value" : "group of physicians same address"
        },
        {
          "language" : "de",
          "value" : "Gruppierung von Ärzten gleiche Adresse"
        }
      ]
    },
    {
      "code" : "guardpost",
      "display" : "duty post",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "poste de garde"
        },
        {
          "language" : "nl-BE",
          "value" : "wachtpost"
        },
        {
          "language" : "en",
          "value" : "duty post"
        },
        {
          "language" : "de",
          "value" : "Wachposten"
        }
      ]
    },
    {
      "code" : "hub",
      "display" : "hub",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "hub"
        },
        {
          "language" : "nl-BE",
          "value" : "hub"
        },
        {
          "language" : "en",
          "value" : "hub"
        },
        {
          "language" : "de",
          "value" : "Hub"
        }
      ]
    },
    {
      "code" : "orghospital",
      "display" : "hospital",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "hôpital"
        },
        {
          "language" : "nl-BE",
          "value" : "ziekenhuis"
        },
        {
          "language" : "en",
          "value" : "hospital"
        },
        {
          "language" : "de",
          "value" : "Krankenhaus"
        }
      ]
    },
    {
      "code" : "orginsurance",
      "display" : "insurance",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "assurance"
        },
        {
          "language" : "nl-BE",
          "value" : "verzekering"
        },
        {
          "language" : "en",
          "value" : "insurance"
        },
        {
          "language" : "de",
          "value" : "Versicherung"
        }
      ]
    },
    {
      "code" : "orglaboratory",
      "display" : "independent laboratory",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "laboratoire indépendant"
        },
        {
          "language" : "nl-BE",
          "value" : "onafhankelijk laboratorium"
        },
        {
          "language" : "en",
          "value" : "independent laboratory"
        },
        {
          "language" : "de",
          "value" : "Unabhängiges Laboratorium"
        }
      ]
    },
    {
      "code" : "orgpharmacy",
      "display" : "independent pharmacy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "pharmacie indépendante"
        },
        {
          "language" : "nl-BE",
          "value" : "onafhankelijke apotheek"
        },
        {
          "language" : "en",
          "value" : "independent pharmacy"
        },
        {
          "language" : "de",
          "value" : "Unabhängige Apotheke"
        }
      ]
    },
    {
      "code" : "orgpolyclinic",
      "display" : "polyclinic",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "polyclinique"
        },
        {
          "language" : "nl-BE",
          "value" : "polikliniek"
        },
        {
          "language" : "en",
          "value" : "polyclinic"
        },
        {
          "language" : "de",
          "value" : "Poliklinik"
        }
      ]
    },
    {
      "code" : "orgpractice",
      "display" : "practice",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "cabinet"
        },
        {
          "language" : "nl-BE",
          "value" : "praktijk"
        },
        {
          "language" : "en",
          "value" : "practice"
        },
        {
          "language" : "de",
          "value" : "Praxis"
        }
      ]
    },
    {
      "code" : "orgprevention",
      "display" : "prevention service",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "service de prévention"
        },
        {
          "language" : "nl-BE",
          "value" : "preventiedienst"
        },
        {
          "language" : "en",
          "value" : "prevention service"
        },
        {
          "language" : "de",
          "value" : "Präventionsdienst"
        }
      ]
    },
    {
      "code" : "orgprimaryhealthcarecenter",
      "display" : "primary health care center",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "maison médicale"
        },
        {
          "language" : "nl-BE",
          "value" : "medisch huis"
        },
        {
          "language" : "en",
          "value" : "primary health care center"
        },
        {
          "language" : "de",
          "value" : "Gesundheitspflege der ersten Linie"
        }
      ]
    },
    {
      "code" : "orgpsychiatriccarehome",
      "display" : "psychiatric care home",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "maison de soins psychiatriques"
        },
        {
          "language" : "nl-BE",
          "value" : "psychiatrische verzorgingstehuis"
        },
        {
          "language" : "en",
          "value" : "psychiatric care home"
        },
        {
          "language" : "de",
          "value" : "Psychiatrisches Pflegeheim"
        }
      ]
    },
    {
      "code" : "orgpublichealth",
      "display" : "public health organisation",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "service public de santé"
        },
        {
          "language" : "nl-BE",
          "value" : "openbare gezondheidsdienst"
        },
        {
          "language" : "en",
          "value" : "public health organisation"
        },
        {
          "language" : "de",
          "value" : "Gesundheitsbehörde"
        }
      ]
    },
    {
      "code" : "orgretirementhome",
      "display" : "retirement home",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "maison de repos"
        },
        {
          "language" : "nl-BE",
          "value" : "woonzorgcentrum"
        },
        {
          "language" : "en",
          "value" : "retirement home"
        },
        {
          "language" : "de",
          "value" : "Seniorenwohnheim"
        }
      ]
    },
    {
      "code" : "orgrevalidationcenter",
      "display" : "revalidation center",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "centre de revalidation"
        },
        {
          "language" : "nl-BE",
          "value" : "revalidatiecentrum"
        },
        {
          "language" : "en",
          "value" : "revalidation center"
        },
        {
          "language" : "de",
          "value" : "Rehabilitationszentrum"
        }
      ]
    },
    {
      "code" : "orgshelteredliving",
      "display" : "sheltered living",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "initiative d'habitation protégée"
        },
        {
          "language" : "nl-BE",
          "value" : "initiatief voor beschut wonen"
        },
        {
          "language" : "en",
          "value" : "sheltered living"
        },
        {
          "language" : "de",
          "value" : "betreutes Wohnen"
        }
      ]
    },
    {
      "code" : "patient",
      "display" : "patient",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "patient"
        },
        {
          "language" : "nl-BE",
          "value" : "patiënt"
        },
        {
          "language" : "en",
          "value" : "patient"
        },
        {
          "language" : "de",
          "value" : "Patient"
        }
      ]
    },
    {
      "code" : "persabdpelvrehabandperinatalphysiotherapist",
      "display" : "abdomino-pelvic and perinatal physiotherapist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "kinésithérapeute périnatal et rééducation abdomino-pelvienne"
        },
        {
          "language" : "nl-BE",
          "value" : "buik-bekkenrevalidatie en perinatale kinesitherapeut"
        },
        {
          "language" : "en",
          "value" : "abdomino-pelvic and perinatal physiotherapist"
        },
        {
          "language" : "de",
          "value" : "Bauch-, Becken- und Perinatal-Physiotherapeut"
        }
      ]
    },
    {
      "code" : "persadministrative",
      "display" : "administrative staff",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "personnel administratif"
        },
        {
          "language" : "nl-BE",
          "value" : "administratieve medewerker"
        },
        {
          "language" : "en",
          "value" : "administrative staff"
        },
        {
          "language" : "de",
          "value" : "Büroangestellte(r)"
        }
      ]
    },
    {
      "code" : "persadultpsychiatrist",
      "display" : "adult psychiatrist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "psychiatre pour adultes"
        },
        {
          "language" : "nl-BE",
          "value" : "volwassenpsychiater"
        },
        {
          "language" : "en",
          "value" : "adult psychiatrist"
        },
        {
          "language" : "de",
          "value" : "Erwachsenenpsychiater"
        }
      ]
    },
    {
      "code" : "persaestheticsurger",
      "display" : "aesthetic surgeon",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "chirurgien plastique reconstructive et esthétique"
        },
        {
          "language" : "nl-BE",
          "value" : "plastisch, reconstructief en esthetisch chirurg"
        },
        {
          "language" : "en",
          "value" : "aesthetic surgeon"
        },
        {
          "language" : "de",
          "value" : "plastischer, rekonstruktiver und ästhetischer Chirurg"
        }
      ]
    },
    {
      "code" : "persambulancedriver",
      "display" : "ambulance driver for non-emergency patient transport",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "ambulancier de transport non urgent de patients"
        },
        {
          "language" : "nl-BE",
          "value" : "ambulancier niet dringend patiëntenvervoer"
        },
        {
          "language" : "en",
          "value" : "ambulance driver for non-emergency patient transport"
        },
        {
          "language" : "de",
          "value" : "Sanitäter-Krankenwagenfahrer im nicht-dringenden Krankentransport"
        }
      ]
    },
    {
      "code" : "persambulancefirstaid",
      "display" : "ambulance first aid",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "ambulance premier secours"
        },
        {
          "language" : "nl-BE",
          "value" : "ambulance eerste hulp"
        },
        {
          "language" : "en",
          "value" : "ambulance first aid"
        },
        {
          "language" : "de",
          "value" : "Krankenwagen erste Hilfe"
        }
      ]
    },
    {
      "code" : "persanathomopathologist",
      "display" : "anathomopathologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "anatomo-pathologiste"
        },
        {
          "language" : "nl-BE",
          "value" : "anatoom-patholoog"
        },
        {
          "language" : "en",
          "value" : "anathomopathologist"
        },
        {
          "language" : "de",
          "value" : "Anatomopathologe"
        }
      ]
    },
    {
      "code" : "persanesthesistandresuscitation",
      "display" : "anesthesist reanimator",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "anesthésiste-réanimateur"
        },
        {
          "language" : "nl-BE",
          "value" : "anesthesist-reanimeerder"
        },
        {
          "language" : "en",
          "value" : "anesthesist reanimator"
        },
        {
          "language" : "de",
          "value" : "Anästhesist-Reanimator"
        }
      ]
    },
    {
      "code" : "persappliedpsychbachelor",
      "display" : "bachelor in applied psychology",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "bachelier en psychologie appliquée"
        },
        {
          "language" : "nl-BE",
          "value" : "bachelor in de toegepaste psychologie"
        },
        {
          "language" : "en",
          "value" : "bachelor in applied psychology"
        },
        {
          "language" : "de",
          "value" : "Bachelor Angewandte Psychologie"
        }
      ]
    },
    {
      "code" : "persaudician",
      "display" : "audician",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "audicien"
        },
        {
          "language" : "nl-BE",
          "value" : "audicien"
        },
        {
          "language" : "en",
          "value" : "audician"
        },
        {
          "language" : "de",
          "value" : "Hörgeräteakustiker"
        }
      ]
    },
    {
      "code" : "persaudiologist",
      "display" : "audiologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "audiologue"
        },
        {
          "language" : "nl-BE",
          "value" : "audioloog"
        },
        {
          "language" : "en",
          "value" : "audiologist"
        },
        {
          "language" : "de",
          "value" : "Audiologe"
        }
      ]
    },
    {
      "code" : "persbiologist",
      "display" : "medical laboratory technician",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "technicien de laboratoire médical"
        },
        {
          "language" : "nl-BE",
          "value" : "medisch laboratoriumtechnoloog"
        },
        {
          "language" : "en",
          "value" : "medical laboratory technician"
        },
        {
          "language" : "de",
          "value" : "Medizinischer Labortechniker"
        }
      ]
    },
    {
      "code" : "perscardiologist",
      "display" : "cardiologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "cardiologue"
        },
        {
          "language" : "nl-BE",
          "value" : "cardioloog"
        },
        {
          "language" : "en",
          "value" : "cardiologist"
        },
        {
          "language" : "de",
          "value" : "Kardiologe"
        }
      ]
    },
    {
      "code" : "perscardiovascularphysiotherapist",
      "display" : "cardiovascular physiotherapist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "kinésithérapeute cardiovasculaire"
        },
        {
          "language" : "nl-BE",
          "value" : "cardiovasculaire kinesitherapeut"
        },
        {
          "language" : "en",
          "value" : "cardiovascular physiotherapist"
        },
        {
          "language" : "de",
          "value" : "kardiovaskulärer Physiotherapeut"
        }
      ]
    },
    {
      "code" : "perscaregiver",
      "display" : "caregiver",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "soignant informel"
        },
        {
          "language" : "nl-BE",
          "value" : "mantelzorger"
        },
        {
          "language" : "en",
          "value" : "caregiver"
        },
        {
          "language" : "de",
          "value" : "Pflegeperson"
        }
      ]
    },
    {
      "code" : "perschildandadolescentpsychiatrist",
      "display" : "child and adolescent psychiatrist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "psychiatre pour enfants et adolescents"
        },
        {
          "language" : "nl-BE",
          "value" : "kinder- en jeugdpsychiater"
        },
        {
          "language" : "en",
          "value" : "child and adolescent psychiatrist"
        },
        {
          "language" : "de",
          "value" : "Kinder- und Jugendpsychiater"
        }
      ]
    },
    {
      "code" : "persclinialhematologist",
      "display" : "clinical hematologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "hématologue clinique"
        },
        {
          "language" : "nl-BE",
          "value" : "klinische hematoloog"
        },
        {
          "language" : "en",
          "value" : "clinical hematologist"
        },
        {
          "language" : "de",
          "value" : "klinischer Hämatologe"
        }
      ]
    },
    {
      "code" : "persclinicalbiologist",
      "display" : "clinical biologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "biologiste clinique"
        },
        {
          "language" : "nl-BE",
          "value" : "klinisch bioloog"
        },
        {
          "language" : "en",
          "value" : "clinical biologist"
        },
        {
          "language" : "de",
          "value" : "klinischer Biologe"
        }
      ]
    },
    {
      "code" : "persclinicalinfectiologist",
      "display" : "clinical infectiologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "infectiologue clinicien"
        },
        {
          "language" : "nl-BE",
          "value" : "klinische infectioloog"
        },
        {
          "language" : "en",
          "value" : "clinical infectiologist"
        },
        {
          "language" : "de",
          "value" : "klinischer Infektiologe"
        }
      ]
    },
    {
      "code" : "persclinicalorthopedagogist",
      "display" : "clinical orthopedagogist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "orthopédagogue clinique"
        },
        {
          "language" : "nl-BE",
          "value" : "klinisch orthopedagoog"
        },
        {
          "language" : "en",
          "value" : "clinical orthopedagogist"
        },
        {
          "language" : "de",
          "value" : "klinischer Orthopädagoge"
        }
      ]
    },
    {
      "code" : "persclinicalpsychologist",
      "display" : "clinical psychologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "psychologue clinicien"
        },
        {
          "language" : "nl-BE",
          "value" : "klinisch psycholoog"
        },
        {
          "language" : "en",
          "value" : "clinical psychologist"
        },
        {
          "language" : "de",
          "value" : "klinischer Psychologe"
        }
      ]
    },
    {
      "code" : "persdentalhygienist",
      "display" : "dental hygienist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "hygiéniste bucco-dentaire"
        },
        {
          "language" : "nl-BE",
          "value" : "mondhygiënist"
        },
        {
          "language" : "en",
          "value" : "dental hygienist"
        },
        {
          "language" : "de",
          "value" : "Dentalhygieniker"
        }
      ]
    },
    {
      "code" : "persdentist",
      "display" : "dentist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "dentiste"
        },
        {
          "language" : "nl-BE",
          "value" : "tandarts"
        },
        {
          "language" : "en",
          "value" : "dentist"
        },
        {
          "language" : "de",
          "value" : "Zahnarzt"
        }
      ]
    },
    {
      "code" : "persdermatovenereologist",
      "display" : "dermato venereologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "dermato-vénéréologue"
        },
        {
          "language" : "nl-BE",
          "value" : "dermato-venereoloog"
        },
        {
          "language" : "en",
          "value" : "dermato venereologist"
        },
        {
          "language" : "de",
          "value" : "Dermato-Venerologe"
        }
      ]
    },
    {
      "code" : "persdiabeticeducator",
      "display" : "diabetis educator",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "éducateur diabétique"
        },
        {
          "language" : "nl-BE",
          "value" : "diabeteseducator"
        },
        {
          "language" : "en",
          "value" : "diabetis educator"
        },
        {
          "language" : "de",
          "value" : "Diabetesberater"
        }
      ]
    },
    {
      "code" : "persdiabetologist",
      "display" : "diabetologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "diabétologue"
        },
        {
          "language" : "nl-BE",
          "value" : "diabetoloog"
        },
        {
          "language" : "en",
          "value" : "diabetologist"
        },
        {
          "language" : "de",
          "value" : "Diabetologe"
        }
      ]
    },
    {
      "code" : "persdietician",
      "display" : "dietician",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "diététicien"
        },
        {
          "language" : "nl-BE",
          "value" : "diëtist"
        },
        {
          "language" : "en",
          "value" : "dietician"
        },
        {
          "language" : "de",
          "value" : "Diätist"
        }
      ]
    },
    {
      "code" : "perseducator",
      "display" : "educator",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "éducateur"
        },
        {
          "language" : "nl-BE",
          "value" : "opvoeder"
        },
        {
          "language" : "en",
          "value" : "educator"
        },
        {
          "language" : "de",
          "value" : "Erzieher"
        }
      ]
    },
    {
      "code" : "persemergencyphycisian",
      "display" : "emergency physician",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecin urgentiste"
        },
        {
          "language" : "nl-BE",
          "value" : "spoedarts"
        },
        {
          "language" : "en",
          "value" : "emergency physician"
        },
        {
          "language" : "de",
          "value" : "Notarzt"
        }
      ]
    },
    {
      "code" : "persendocrinodiabetologist",
      "display" : "endocrino-diabetologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "endocrino-diabétologue"
        },
        {
          "language" : "nl-BE",
          "value" : "endocrinoloog diabetoloog"
        },
        {
          "language" : "en",
          "value" : "endocrino-diabetologist"
        },
        {
          "language" : "de",
          "value" : "Endokrinologe/Diabetologe"
        }
      ]
    },
    {
      "code" : "persfamilysciencebachelor",
      "display" : "bachelor in family sciences",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "bachelier en sciences de la famille"
        },
        {
          "language" : "nl-BE",
          "value" : "bachelor in de gezinswetenschappen"
        },
        {
          "language" : "en",
          "value" : "bachelor in family sciences"
        },
        {
          "language" : "de",
          "value" : "Bachelor in Familienwissenschaften"
        }
      ]
    },
    {
      "code" : "persforensicpsychiatrust",
      "display" : "forensic psychiatrist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "psychiatre médico-légal"
        },
        {
          "language" : "nl-BE",
          "value" : "forensisch psychiater"
        },
        {
          "language" : "en",
          "value" : "forensic psychiatrist"
        },
        {
          "language" : "de",
          "value" : "Gerichtspsychiater"
        }
      ]
    },
    {
      "code" : "persgastroenterologist",
      "display" : "gastroenterologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "gastro-entérologue"
        },
        {
          "language" : "nl-BE",
          "value" : "gastro-enteroloog"
        },
        {
          "language" : "en",
          "value" : "gastroenterologist"
        },
        {
          "language" : "de",
          "value" : "Gastroenterologe"
        }
      ]
    },
    {
      "code" : "persgeneralphysician",
      "display" : "general practitioner",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecin général"
        },
        {
          "language" : "nl-BE",
          "value" : "huisarts"
        },
        {
          "language" : "en",
          "value" : "general practitioner"
        },
        {
          "language" : "de",
          "value" : "Hausarzt"
        }
      ]
    },
    {
      "code" : "persgeriatrist",
      "display" : "geriatrist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "gériatre"
        },
        {
          "language" : "nl-BE",
          "value" : "geriater"
        },
        {
          "language" : "en",
          "value" : "geriatrist"
        },
        {
          "language" : "de",
          "value" : "Geriater"
        }
      ]
    },
    {
      "code" : "persgerontologymaster",
      "display" : "master in gerontological sciences",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "master en gérontologie"
        },
        {
          "language" : "nl-BE",
          "value" : "master in de gerontologie"
        },
        {
          "language" : "en",
          "value" : "master in gerontological sciences"
        },
        {
          "language" : "de",
          "value" : "Master in Gerontologie"
        }
      ]
    },
    {
      "code" : "persgynecologistobstetrics",
      "display" : "gynecologist obstetrics",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "gynécologue-obstétricien"
        },
        {
          "language" : "nl-BE",
          "value" : "verloskundige-gynaecoloog"
        },
        {
          "language" : "en",
          "value" : "gynecologist obstetrics"
        },
        {
          "language" : "de",
          "value" : "Gynäkologe Geburtshilfe"
        }
      ]
    },
    {
      "code" : "pershealthdatamanagemer",
      "display" : "health data manager",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "gestionnaire des données de santé"
        },
        {
          "language" : "nl-BE",
          "value" : "beheerder van gezondheidsgegevens"
        },
        {
          "language" : "en",
          "value" : "health data manager"
        },
        {
          "language" : "de",
          "value" : "Gesundheitsdaten-Manager"
        }
      ]
    },
    {
      "code" : "pershospitalpharmacist",
      "display" : "hospital pharmacist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "pharmacien hospitalier"
        },
        {
          "language" : "nl-BE",
          "value" : "ziekenhuisapotheker"
        },
        {
          "language" : "en",
          "value" : "hospital pharmacist"
        },
        {
          "language" : "de",
          "value" : "Krankenhausapotheker"
        }
      ]
    },
    {
      "code" : "persinsurancephysician",
      "display" : "insurance doctor and  medical expert",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecin d'assurance et expert médical"
        },
        {
          "language" : "nl-BE",
          "value" : "verzekeringsarts en medisch expert"
        },
        {
          "language" : "en",
          "value" : "insurance doctor and  medical expert"
        },
        {
          "language" : "de",
          "value" : "Versicherungsarzt und medizinischer Gutachter"
        }
      ]
    },
    {
      "code" : "persinternalphysician",
      "display" : "internist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecin interniste"
        },
        {
          "language" : "nl-BE",
          "value" : "internist"
        },
        {
          "language" : "en",
          "value" : "internist"
        },
        {
          "language" : "de",
          "value" : "Internist"
        }
      ]
    },
    {
      "code" : "perslabtechnologist",
      "display" : "medical lab technologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "technologue de laboratoire médical"
        },
        {
          "language" : "nl-BE",
          "value" : "medisch laboratoriumtechnoloog"
        },
        {
          "language" : "en",
          "value" : "medical lab technologist"
        },
        {
          "language" : "de",
          "value" : "medizinischer Labortechnologe"
        }
      ]
    },
    {
      "code" : "perslegalphysician",
      "display" : "legal physician",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecin légiste"
        },
        {
          "language" : "nl-BE",
          "value" : "gerechtsarts"
        },
        {
          "language" : "en",
          "value" : "legal physician"
        },
        {
          "language" : "de",
          "value" : "Gerichtsarzt"
        }
      ]
    },
    {
      "code" : "perslogopedist",
      "display" : "logopedist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "logopède"
        },
        {
          "language" : "nl-BE",
          "value" : "logopedist"
        },
        {
          "language" : "en",
          "value" : "logopedist"
        },
        {
          "language" : "de",
          "value" : "Logopäde"
        }
      ]
    },
    {
      "code" : "persmanualtherapist",
      "display" : "manual therapist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "kinesithérapeute manuel"
        },
        {
          "language" : "nl-BE",
          "value" : "manueel therapeut"
        },
        {
          "language" : "en",
          "value" : "manual therapist"
        },
        {
          "language" : "de",
          "value" : "Manualtherapeut"
        }
      ]
    },
    {
      "code" : "persmedicalimaging",
      "display" : "medical imaging technologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "technologue en imagerie médicale"
        },
        {
          "language" : "nl-BE",
          "value" : "technoloog medische beeldvorming"
        },
        {
          "language" : "en",
          "value" : "medical imaging technologist"
        },
        {
          "language" : "de",
          "value" : "Technologe im bildgebenden Diagnoseverfahren"
        }
      ]
    },
    {
      "code" : "persmedicalmicrobiologist",
      "display" : "medical microbiologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "microbiologiste médical"
        },
        {
          "language" : "nl-BE",
          "value" : "medisch microbioloog"
        },
        {
          "language" : "en",
          "value" : "medical microbiologist"
        },
        {
          "language" : "de",
          "value" : "medizinischer Mikrobiologe"
        }
      ]
    },
    {
      "code" : "persmidwife",
      "display" : "midwife",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "sage-femme"
        },
        {
          "language" : "nl-BE",
          "value" : "vroedvrouw"
        },
        {
          "language" : "en",
          "value" : "midwife"
        },
        {
          "language" : "de",
          "value" : "Hebamme"
        }
      ]
    },
    {
      "code" : "persneonatologist",
      "display" : "neonatologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "néonatologue"
        },
        {
          "language" : "nl-BE",
          "value" : "neonatoloog"
        },
        {
          "language" : "en",
          "value" : "neonatologist"
        },
        {
          "language" : "de",
          "value" : "Neonatologe"
        }
      ]
    },
    {
      "code" : "persnephrologist",
      "display" : "nephrologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "néphrologue"
        },
        {
          "language" : "nl-BE",
          "value" : "nefroloog"
        },
        {
          "language" : "en",
          "value" : "nephrologist"
        },
        {
          "language" : "de",
          "value" : "Nephrologe"
        }
      ]
    },
    {
      "code" : "persneurologicalphysiotherapist",
      "display" : "neurological physiotherapist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "kinésithérapeute neurologique"
        },
        {
          "language" : "nl-BE",
          "value" : "neurologisch kinesitherapeut"
        },
        {
          "language" : "en",
          "value" : "neurological physiotherapist"
        },
        {
          "language" : "de",
          "value" : "neurologischer Physiotherapeut"
        }
      ]
    },
    {
      "code" : "persneurologist",
      "display" : "neurologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "neurologue"
        },
        {
          "language" : "nl-BE",
          "value" : "neuroloog"
        },
        {
          "language" : "en",
          "value" : "neurologist"
        },
        {
          "language" : "de",
          "value" : "Neurologe"
        }
      ]
    },
    {
      "code" : "persneuropsychiatrist",
      "display" : "neuropsychiatrist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "neuropsychiatre"
        },
        {
          "language" : "nl-BE",
          "value" : "neuropsychiater"
        },
        {
          "language" : "en",
          "value" : "neuropsychiatrist"
        },
        {
          "language" : "de",
          "value" : "Neuropsychiater"
        }
      ]
    },
    {
      "code" : "persneurosurger",
      "display" : "neurosurgeon",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "neurochirurgien"
        },
        {
          "language" : "nl-BE",
          "value" : "neurochirurg"
        },
        {
          "language" : "en",
          "value" : "neurosurgeon"
        },
        {
          "language" : "de",
          "value" : "Neurochirurg"
        }
      ]
    },
    {
      "code" : "persnonsurgicalaestheticphysician",
      "display" : "non surgical aesthetic physician",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecin esthétique non chirurgical"
        },
        {
          "language" : "nl-BE",
          "value" : "niet-chirurgisch esthetisch arts"
        },
        {
          "language" : "en",
          "value" : "non surgical aesthetic physician"
        },
        {
          "language" : "de",
          "value" : "nicht-chirurgischer ästhetischer Arzt"
        }
      ]
    },
    {
      "code" : "persnurse",
      "display" : "nurse",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "infirmier"
        },
        {
          "language" : "nl-BE",
          "value" : "verpleegkundige"
        },
        {
          "language" : "en",
          "value" : "nurse"
        },
        {
          "language" : "de",
          "value" : "Krankenpfleger/in"
        }
      ]
    },
    {
      "code" : "persoccupationalphysician",
      "display" : "occupational physician",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecin du travail"
        },
        {
          "language" : "nl-BE",
          "value" : "bedrijfsarts"
        },
        {
          "language" : "en",
          "value" : "occupational physician"
        },
        {
          "language" : "de",
          "value" : "Arbeitsmediziner"
        }
      ]
    },
    {
      "code" : "persoccupationaltherapist",
      "display" : "occupational therapist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "ergothérapeute"
        },
        {
          "language" : "nl-BE",
          "value" : "ergotherapeut"
        },
        {
          "language" : "en",
          "value" : "occupational therapist"
        },
        {
          "language" : "de",
          "value" : "Ergotherapeute"
        }
      ]
    },
    {
      "code" : "personcologist",
      "display" : "oncologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "oncologue"
        },
        {
          "language" : "nl-BE",
          "value" : "oncoloog"
        },
        {
          "language" : "en",
          "value" : "oncologist"
        },
        {
          "language" : "de",
          "value" : "Onkologe"
        }
      ]
    },
    {
      "code" : "persophthalmologist",
      "display" : "ophthalmologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "ophtalmologue"
        },
        {
          "language" : "nl-BE",
          "value" : "oogarts"
        },
        {
          "language" : "en",
          "value" : "ophthalmologist"
        },
        {
          "language" : "de",
          "value" : "Augenarzt"
        }
      ]
    },
    {
      "code" : "persoptician",
      "display" : "optician",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "opticien"
        },
        {
          "language" : "nl-BE",
          "value" : "opticien"
        },
        {
          "language" : "en",
          "value" : "optician"
        },
        {
          "language" : "de",
          "value" : "Optiker"
        }
      ]
    },
    {
      "code" : "persoraldentalhygienist",
      "display" : "oral dental hygienist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "hygiéniste bucco-dentaire"
        },
        {
          "language" : "nl-BE",
          "value" : "mondhygiënist"
        },
        {
          "language" : "en",
          "value" : "oral dental hygienist"
        },
        {
          "language" : "de",
          "value" : "Dentalhygieniker"
        }
      ]
    },
    {
      "code" : "persoralmaxillofacialsurger",
      "display" : "oral and maxillofacial surgeon",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "chirurgien oral et maxillo-facial"
        },
        {
          "language" : "nl-BE",
          "value" : "mond-, kaak- en aangezichtschirurg"
        },
        {
          "language" : "en",
          "value" : "oral and maxillofacial surgeon"
        },
        {
          "language" : "de",
          "value" : "Mund-, Kiefer-Gesichtschirurg"
        }
      ]
    },
    {
      "code" : "persorthodontist",
      "display" : "orthodontist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "orthodontiste"
        },
        {
          "language" : "nl-BE",
          "value" : "orthodontist"
        },
        {
          "language" : "en",
          "value" : "orthodontist"
        },
        {
          "language" : "de",
          "value" : "Kieferorthopäde"
        }
      ]
    },
    {
      "code" : "persorthopedagogistmaster",
      "display" : "master in orthopedagogy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "master en orthopédagogie"
        },
        {
          "language" : "nl-BE",
          "value" : "master in de orthopedagogie"
        },
        {
          "language" : "en",
          "value" : "master in orthopedagogy"
        },
        {
          "language" : "de",
          "value" : "Master in Orthopädagogik"
        }
      ]
    },
    {
      "code" : "persorthopedist",
      "display" : "orthopedist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "orthopédiste"
        },
        {
          "language" : "nl-BE",
          "value" : "orthopedist"
        },
        {
          "language" : "en",
          "value" : "orthopedist"
        },
        {
          "language" : "de",
          "value" : "Orthopädist"
        }
      ]
    },
    {
      "code" : "persorthoptist",
      "display" : "orthoptist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "orthoptiste"
        },
        {
          "language" : "nl-BE",
          "value" : "orthoptist"
        },
        {
          "language" : "en",
          "value" : "orthoptist"
        },
        {
          "language" : "de",
          "value" : "Orthoptist"
        }
      ]
    },
    {
      "code" : "persorthotist",
      "display" : "orthotist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "orthésiste/prothésiste"
        },
        {
          "language" : "nl-BE",
          "value" : "orthopedische technieker"
        },
        {
          "language" : "en",
          "value" : "orthotist"
        },
        {
          "language" : "de",
          "value" : "Orthopädietechniker"
        }
      ]
    },
    {
      "code" : "persotolaryngologist",
      "display" : "otolaryngologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "oto-rhino-laryngologue"
        },
        {
          "language" : "nl-BE",
          "value" : "neus-keel- en oorarts"
        },
        {
          "language" : "en",
          "value" : "otolaryngologist"
        },
        {
          "language" : "de",
          "value" : "Hals-Nasen-Ohren-Arzt"
        }
      ]
    },
    {
      "code" : "persparamedical",
      "display" : "paramedical staff",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "personnel paramédical"
        },
        {
          "language" : "nl-BE",
          "value" : "paramedisch personeel"
        },
        {
          "language" : "en",
          "value" : "paramedical staff"
        },
        {
          "language" : "de",
          "value" : "Medizinisches Hilfspersonal"
        }
      ]
    },
    {
      "code" : "perspatientdriver",
      "display" : "patient driver (not urgent)",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "transporteur de patient (non urgent)"
        },
        {
          "language" : "nl-BE",
          "value" : "ziekenvervoerder (niet urgent)"
        },
        {
          "language" : "en",
          "value" : "patient driver (not urgent)"
        },
        {
          "language" : "de",
          "value" : "Patientenfahrer (nicht dringend)"
        }
      ]
    },
    {
      "code" : "perspedagogybachelor",
      "display" : "bachelor in pedagogy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "bachelier en pédagogie"
        },
        {
          "language" : "nl-BE",
          "value" : "bachelor in de opvoedkunde"
        },
        {
          "language" : "en",
          "value" : "bachelor in pedagogy"
        },
        {
          "language" : "de",
          "value" : "Bachelor in Pädagogik"
        }
      ]
    },
    {
      "code" : "perspediatrichematologistoncologist",
      "display" : "pediatric hematologist oncologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "hématologue et oncologue pédiatrique"
        },
        {
          "language" : "nl-BE",
          "value" : "pediatrisch hematoloog en oncoloog"
        },
        {
          "language" : "en",
          "value" : "pediatric hematologist oncologist"
        },
        {
          "language" : "de",
          "value" : "pädiatrischer Hämatologe Onkologe"
        }
      ]
    },
    {
      "code" : "perspediatrician",
      "display" : "pediatrician",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "pédiatre"
        },
        {
          "language" : "nl-BE",
          "value" : "kinderarts"
        },
        {
          "language" : "en",
          "value" : "pediatrician"
        },
        {
          "language" : "de",
          "value" : "Kinderarzt"
        }
      ]
    },
    {
      "code" : "perspediatricneurologist",
      "display" : "pediatric neurologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "neurologue pédiatrique"
        },
        {
          "language" : "nl-BE",
          "value" : "kinderneuroloog"
        },
        {
          "language" : "en",
          "value" : "pediatric neurologist"
        },
        {
          "language" : "de",
          "value" : "Kinderneurologe"
        }
      ]
    },
    {
      "code" : "perspediatricphysiotherapist",
      "display" : "pediatric physiotherapist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "kinésithérapeute pédiatrique"
        },
        {
          "language" : "nl-BE",
          "value" : "pediatrisch kinesitherapeut"
        },
        {
          "language" : "en",
          "value" : "pediatric physiotherapist"
        },
        {
          "language" : "de",
          "value" : "Kinderphysiotherapeut"
        }
      ]
    },
    {
      "code" : "persperiodontologist",
      "display" : "periodontologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "parodontologue"
        },
        {
          "language" : "nl-BE",
          "value" : "parodontoloog"
        },
        {
          "language" : "en",
          "value" : "periodontologist"
        },
        {
          "language" : "de",
          "value" : "Parodontologe"
        }
      ]
    },
    {
      "code" : "perspharmacist",
      "display" : "pharmacist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "pharmacien"
        },
        {
          "language" : "nl-BE",
          "value" : "apotheker"
        },
        {
          "language" : "en",
          "value" : "pharmacist"
        },
        {
          "language" : "de",
          "value" : "Apotheker"
        }
      ]
    },
    {
      "code" : "perspharmacistclinicalbiologist",
      "display" : "pharmacist-clinical biologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "pharmacien-biologiste clinicien"
        },
        {
          "language" : "nl-BE",
          "value" : "apotheker-klinisch bioloog"
        },
        {
          "language" : "en",
          "value" : "pharmacist-clinical biologist"
        },
        {
          "language" : "de",
          "value" : "Apotheker-klinischer Biologe"
        }
      ]
    },
    {
      "code" : "perspharmacyassistant",
      "display" : "pharmacy assistant",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "assistant en pharmacie"
        },
        {
          "language" : "nl-BE",
          "value" : "apothekersassistent"
        },
        {
          "language" : "en",
          "value" : "pharmacy assistant"
        },
        {
          "language" : "de",
          "value" : "pharmazeutischer Assistent"
        }
      ]
    },
    {
      "code" : "persphysicalphysician",
      "display" : "physical and rehabilitation doctor",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecin physique et réadaptation"
        },
        {
          "language" : "nl-BE",
          "value" : "fysiotherapeut en revalidatiearts"
        },
        {
          "language" : "en",
          "value" : "physical and rehabilitation doctor"
        },
        {
          "language" : "de",
          "value" : "physikaler und Rehabilitationsmediziner"
        }
      ]
    },
    {
      "code" : "persphysician",
      "display" : "physician",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "médecin"
        },
        {
          "language" : "nl-BE",
          "value" : "arts"
        },
        {
          "language" : "en",
          "value" : "physician"
        },
        {
          "language" : "de",
          "value" : "Arzt"
        }
      ]
    },
    {
      "code" : "persphysiotherapist",
      "display" : "physiotherapist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "kinésithérapeute"
        },
        {
          "language" : "nl-BE",
          "value" : "kinesitherapeut"
        },
        {
          "language" : "en",
          "value" : "physiotherapist"
        },
        {
          "language" : "de",
          "value" : "Physiotherapeut"
        }
      ]
    },
    {
      "code" : "perspneumologist",
      "display" : "pneumologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "pneumologue"
        },
        {
          "language" : "nl-BE",
          "value" : "pneumoloog"
        },
        {
          "language" : "en",
          "value" : "pneumologist"
        },
        {
          "language" : "de",
          "value" : "Lungenarzt"
        }
      ]
    },
    {
      "code" : "perspodologist",
      "display" : "podologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "podologue"
        },
        {
          "language" : "nl-BE",
          "value" : "podologist"
        },
        {
          "language" : "en",
          "value" : "podologist"
        },
        {
          "language" : "de",
          "value" : "Podologe"
        }
      ]
    },
    {
      "code" : "perspracticalnurse",
      "display" : "practical nurse",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "aide-soignante"
        },
        {
          "language" : "nl-BE",
          "value" : "verzorgende"
        },
        {
          "language" : "en",
          "value" : "practical nurse"
        },
        {
          "language" : "de",
          "value" : "Pfleger"
        }
      ]
    },
    {
      "code" : "persprothesist",
      "display" : "prothesist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "prothésiste"
        },
        {
          "language" : "nl-BE",
          "value" : "prothesist"
        },
        {
          "language" : "en",
          "value" : "prothesist"
        },
        {
          "language" : "de",
          "value" : "Prothesist"
        }
      ]
    },
    {
      "code" : "perspsychatrist",
      "display" : "psychatrist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "psychiatre"
        },
        {
          "language" : "nl-BE",
          "value" : "psychiater"
        },
        {
          "language" : "en",
          "value" : "psychatrist"
        },
        {
          "language" : "de",
          "value" : "Psychiater"
        }
      ]
    },
    {
      "code" : "perspsychologist",
      "display" : "psychologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "psychologue"
        },
        {
          "language" : "nl-BE",
          "value" : "psycholoog"
        },
        {
          "language" : "en",
          "value" : "psychologist"
        },
        {
          "language" : "de",
          "value" : "Psychologe"
        }
      ]
    },
    {
      "code" : "perspsychomotortherapymaster",
      "display" : "master in psychomotor therapy",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "master en thérapie psychomotrice"
        },
        {
          "language" : "nl-BE",
          "value" : "master in de psychomotorische therapie"
        },
        {
          "language" : "en",
          "value" : "master in psychomotor therapy"
        },
        {
          "language" : "de",
          "value" : "Master in Psychomotorik"
        }
      ]
    },
    {
      "code" : "persreadaptationbachelor",
      "display" : "bachelor in physiotherapy and rehabilitation",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "bachelier en kinésithérapie et réadaptation"
        },
        {
          "language" : "nl-BE",
          "value" : "bachelor in de readaptatiewetenschappen"
        },
        {
          "language" : "en",
          "value" : "bachelor in physiotherapy and rehabilitation"
        },
        {
          "language" : "de",
          "value" : "Bachelor in Psysiotherapie und Rehabilitation"
        }
      ]
    },
    {
      "code" : "persrespiratoryphysiotherapist",
      "display" : "respiratory physiotherapist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "kinésithérapeute respiratoire"
        },
        {
          "language" : "nl-BE",
          "value" : "respiratoire kinesitherapeut"
        },
        {
          "language" : "en",
          "value" : "respiratory physiotherapist"
        },
        {
          "language" : "de",
          "value" : "Atemphysiotherapeut"
        }
      ]
    },
    {
      "code" : "persrheumatologist",
      "display" : "rheumatologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "rhumatologue"
        },
        {
          "language" : "nl-BE",
          "value" : "reumatoloog"
        },
        {
          "language" : "en",
          "value" : "rheumatologist"
        },
        {
          "language" : "de",
          "value" : "Rheumatologe"
        }
      ]
    },
    {
      "code" : "perssocialworker",
      "display" : "social worker",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "travailleur social"
        },
        {
          "language" : "nl-BE",
          "value" : "maatschappelijk werker"
        },
        {
          "language" : "en",
          "value" : "social worker"
        },
        {
          "language" : "de",
          "value" : "Sozialarbeiter"
        }
      ]
    },
    {
      "code" : "persstomatologist",
      "display" : "stomatologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "stomatologue"
        },
        {
          "language" : "nl-BE",
          "value" : "stomatoloog"
        },
        {
          "language" : "en",
          "value" : "stomatologist"
        },
        {
          "language" : "de",
          "value" : "Stomatologe"
        }
      ]
    },
    {
      "code" : "perssurger",
      "display" : "surgeon",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "chirurgien"
        },
        {
          "language" : "nl-BE",
          "value" : "chirurg"
        },
        {
          "language" : "en",
          "value" : "surgeon"
        },
        {
          "language" : "de",
          "value" : "Chirurg"
        }
      ]
    },
    {
      "code" : "perstechnician",
      "display" : "medical imaging technician",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "technicien d'imagerie médicale"
        },
        {
          "language" : "nl-BE",
          "value" : "technicus medische beeldvorming"
        },
        {
          "language" : "en",
          "value" : "medical imaging technician"
        },
        {
          "language" : "de",
          "value" : "Techniker für medizinische Bildgebung"
        }
      ]
    },
    {
      "code" : "perstrussmaker",
      "display" : "bandagist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "bandagiste"
        },
        {
          "language" : "nl-BE",
          "value" : "bandagist"
        },
        {
          "language" : "en",
          "value" : "bandagist"
        },
        {
          "language" : "de",
          "value" : "Bandagist"
        }
      ]
    },
    {
      "code" : "persurologist",
      "display" : "urologist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "urologue"
        },
        {
          "language" : "nl-BE",
          "value" : "uroloog"
        },
        {
          "language" : "en",
          "value" : "urologist"
        },
        {
          "language" : "de",
          "value" : "Urologe"
        }
      ]
    },
    {
      "code" : "persoptometrist",
      "display" : "optometrist",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "optométriste"
        },
        {
          "language" : "nl-BE",
          "value" : "optometrist"
        },
        {
          "language" : "en",
          "value" : "optometrist"
        },
        {
          "language" : "de",
          "value" : "Optometrist"
        }
      ]
    },
    {
      "code" : "persmobilityimprover",
      "display" : "mobility improver (orthopedic technologist)",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "améliorateur de mobilité (technologue en orthopédie)"
        },
        {
          "language" : "nl-BE",
          "value" : "mobiliteitsverbeteraar (orthopedisch technoloog)"
        },
        {
          "language" : "en",
          "value" : "mobility improver (orthopedic technologist)"
        },
        {
          "language" : "de",
          "value" : "Mobilitätsverbesserer (Orthopädietechniker)"
        }
      ]
    },
    {
      "code" : "persbandagistorthosiologist",
      "display" : "bandagist orthosiologist (orthopedic technologist)",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "orthosiologue bandagiste (technologue en orthopédie)"
        },
        {
          "language" : "nl-BE",
          "value" : "bandagist orthosioloog (orthopedisch technoloog)"
        },
        {
          "language" : "en",
          "value" : "bandagist orthosiologist (orthopedic technologist)"
        },
        {
          "language" : "de",
          "value" : "Bandagist Orthosiologe (Orthopädietechniker)"
        }
      ]
    },
    {
      "code" : "persprosthesiologist",
      "display" : "prosthesiologist (orthopedic technologist)",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "prothésiste (technologue en orthopédie)"
        },
        {
          "language" : "nl-BE",
          "value" : "prothesemaker (orthopedisch technoloog)"
        },
        {
          "language" : "en",
          "value" : "prosthesiologist (orthopedic technologist)"
        },
        {
          "language" : "de",
          "value" : "Orthopädietechniker (Orthopädietechniker)"
        }
      ]
    },
    {
      "code" : "persshoetechnologist",
      "display" : "shoe technologist (orthopedic technologist)",
      "designation" : [
        {
          "language" : "fr-BE",
          "value" : "technicien de chaussures (technologue en orthopédie)"
        },
        {
          "language" : "nl-BE",
          "value" : "schoentechnicus (orthopedisch technoloog)"
        },
        {
          "language" : "en",
          "value" : "shoe technologist (orthopedic technologist)"
        },
        {
          "language" : "de",
          "value" : "Schuhtechniker (Orthopädietechniker)"
        }
      ]
    },
    {
      "code" : "orgpharmacyinvoicingoffice",
      "display" : "pharmacy invoicing office",
      "designation" : [
        {
          "language" : "en",
          "value" : "pharmacy invoicing office"
        },
        {
          "language" : "nl-BE",
          "value" : "facturatie kantoor apotheek"
        },
        {
          "language" : "fr-BE",
          "value" : "office de tarification"
        },
        {
          "language" : "de",
          "value" : "Rechnungstelle für Apotheken"
        }
      ]
    }
  ]
}

```
