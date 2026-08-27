# Speech Therapy Pathology Situation code - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## CodeSystem: Speech Therapy Pathology Situation code 

 
Texte de la nomenclature (Article 36, par. 2) 

This Code system is referenced in the definition of the following value sets:

* [BeVSSpeechTherapyPathologySituationCode](ValueSet-be-vs-speech-therapy-pathology-situation-code.md)
* [BeProductOrServiceNihdiEAgreement](ValueSet-eagreementproductorservice.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "be-cs-speech-therapy-pathology-situation-code",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "fhir"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1,
    "_valueInteger" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/nihdi-terminology"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use",
    "_valueCode" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
        "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/nihdi-terminology"
      }]
    }
  }],
  "url" : "https://hl7belgium.org/profiles/fhir/terminology/CodeSystem/be-cs-speech-therapy-pathology-situation-code",
  "version" : "1.0.0",
  "name" : "BeCSSpeechTherapyPathologySituationCode",
  "title" : "Speech Therapy Pathology Situation code",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-02-17T19:22:03+01:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.ehealth.fgov.be/"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "Texte de la nomenclature (Article 36, par. 2)",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "caseSensitive" : true,
  "content" : "fragment",
  "concept" : [{
    "code" : "a",
    "display" : "Oral language and/or speech disorders"
  },
  {
    "code" : "b1",
    "display" : "Aphasia"
  },
  {
    "code" : "b2",
    "display" : "Development of receptive and/or expressive language"
  },
  {
    "code" : "b3",
    "display" : "Dyslexia/dysorthography/dyscalculia"
  },
  {
    "code" : "b4",
    "display" : "Cleft lip, palate or alveolar"
  },
  {
    "code" : "b5",
    "display" : "Radiotherapy or surgery (head/neck)"
  },
  {
    "code" : "b6-1",
    "display" : "Traumatic or proliferative dysglossias"
  },
  {
    "code" : "b6-2",
    "display" : "Dysarthria"
  },
  {
    "code" : "b6-3",
    "display" : "Chronic speech disorders"
  },
  {
    "code" : "b6-4",
    "display" : "Stuttering"
  },
  {
    "code" : "b6-5",
    "display" : "Interceptive orthodontic treatment"
  },
  {
    "code" : "c1",
    "display" : "Laryngectomy"
  },
  {
    "code" : "c2",
    "display" : "Dysfunction of the larynx and/or vocal chords"
  },
  {
    "code" : "d",
    "display" : "Hearing problems"
  },
  {
    "code" : "e",
    "display" : "Dysphagia"
  },
  {
    "code" : "f",
    "display" : "Dysphasia"
  },
  {
    "code" : "g",
    "display" : "Locked-in Syndrome"
  }]
}

```
