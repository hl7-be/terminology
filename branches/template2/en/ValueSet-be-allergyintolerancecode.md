# BeAllergyIntoleranceCode - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

## ValueSet: BeAllergyIntoleranceCode 

 
Allergy / intolerance codes as communicated by NIHDI and the FOD Terminology Center. This valueset supports the Belgian federal FHIR profiling effort. 

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
  "id" : "be-allergyintolerancecode",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/replaces",
    "valueCanonical" : "https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-allergyintolerancecode"
  }],
  "url" : "https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-allergyintolerancecode",
  "version" : "1.0.0",
  "name" : "BeAllergyIntoleranceCode",
  "title" : "BeAllergyIntoleranceCode",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-27T09:03:57+00:00",
  "description" : "Allergy / intolerance codes as communicated by NIHDI and the FOD Terminology Center. This valueset supports the Belgian federal FHIR profiling effort.",
  "compose" : {
    "include" : [{
      "valueSet" : ["https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-causativeagent"]
    },
    {
      "valueSet" : ["https://www.ehealth.fgov.be/standards/fhir/terminology/ValueSet/be-noallergy"]
    }]
  }
}

```
