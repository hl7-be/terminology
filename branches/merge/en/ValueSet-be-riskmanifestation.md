# BeRiskManifestation - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: BeRiskManifestation 

 
Codes as communicated by NIHDI and the FPS Terminology Center differentiating types of risk manifestation. This valueset supports the Belgian federal FHIR profiling effort. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-riskmanifestation",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-riskmanifestation"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-riskmanifestation",
  "version" : "1.0.0",
  "name" : "BeRiskManifestation",
  "title" : "BeRiskManifestation",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-04-24T10:05:30+00:00",
  "description" : "Codes as communicated by NIHDI and the FPS Terminology Center differentiating types of risk manifestation. This valueset supports the Belgian federal FHIR profiling effort.",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "39579001",
        "display" : "Anaphylaxis"
      },
      {
        "code" : "735173007",
        "display" : "Anaphylactic shock"
      },
      {
        "code" : "41291007",
        "display" : "Angio-oedema"
      },
      {
        "code" : "410430005",
        "display" : "Cardiorespiratory arrest"
      },
      {
        "code" : "698247007",
        "display" : "Cardiac arrhythmia"
      },
      {
        "code" : "195967001",
        "display" : "Asthma"
      },
      {
        "code" : "4386001",
        "display" : "Bronchospasm"
      },
      {
        "code" : "9826008",
        "display" : "Conjunctivitis"
      },
      {
        "code" : "91175000",
        "display" : "Seizure"
      },
      {
        "code" : "40275004",
        "display" : "Contact dermatitis"
      },
      {
        "code" : "62315008",
        "display" : "Diarrhoea"
      },
      {
        "code" : "267036007",
        "display" : "Dyspnea"
      },
      {
        "code" : "43116000",
        "display" : "Eczema"
      },
      {
        "code" : "271759003",
        "display" : "Bullous eruption"
      },
      {
        "code" : "247472004",
        "display" : "Weal"
      },
      {
        "code" : "271807003",
        "display" : "Rash / Eruption"
      },
      {
        "code" : "271757001",
        "display" : "Papular eruption"
      },
      {
        "code" : "297942002",
        "display" : "Drug-induced erythema multiforme"
      },
      {
        "code" : "76067001",
        "display" : "Sneezing"
      },
      {
        "code" : "386661006",
        "display" : "Fever"
      },
      {
        "code" : "45007003",
        "display" : "Low blood pressure  / hypotension"
      },
      {
        "code" : "422587007",
        "display" : "Nausea"
      },
      {
        "code" : "768962006",
        "display" : "TEN - toxic epidermal necrolysis / lyell syndrome"
      },
      {
        "code" : "51599000",
        "display" : "Oedema of larynx"
      },
      {
        "code" : "23924001",
        "display" : "Tight chest"
      },
      {
        "code" : "418363000",
        "display" : "Itching of skin"
      },
      {
        "code" : "70076002",
        "display" : "Rhinitis"
      },
      {
        "code" : "162290004",
        "display" : "Dry eyes"
      },
      {
        "code" : "73442001",
        "display" : "Stevens-Johnson syndrome"
      },
      {
        "code" : "49727002",
        "display" : "Cough"
      },
      {
        "code" : "126485001",
        "display" : "Urticaria"
      },
      {
        "code" : "31996006",
        "display" : "Vasculitis"
      },
      {
        "code" : "1985008",
        "display" : "Vomitus"
      }]
    }]
  }
}

```
