# BeContactPerson - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeContactPerson**

## ValueSet: BeContactPerson 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-contactperson | *Version*:2.1.2 | |
| Active as of 2024-08-30 | *Realm:*![](assets/images/bel.svg) | *Computable Name*:BeContactPerson |

 
Maximum valuest to define category of a contact person, using the HL7 values and the Belgian CD-CONTACT-PERSON values. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "be-contactperson",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-contactperson",
  "version" : "2.1.2",
  "name" : "BeContactPerson",
  "title" : "BeContactPerson",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-08-30T17:36:02+02:00",
  "publisher" : "eHealth Platform",
  "contact" : [{
    "name" : "eHealth Platform",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.ehealth.fgov.be/standards/fhir"
    },
    {
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net"
    }]
  },
  {
    "name" : "Message Structure eHealth",
    "telecom" : [{
      "system" : "email",
      "value" : "support@be-ehealth-standards.atlassian.net",
      "use" : "work"
    }]
  }],
  "description" : "Maximum valuest to define category of a contact person, using the HL7 values and the Belgian CD-CONTACT-PERSON values.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "BE",
      "display" : "Belgium"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v2-0131",
      "filter" : [{
        "property" : "concept",
        "op" : "is-not-a",
        "value" : "O"
      }]
    },
    {
      "system" : "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-contact-person",
      "concept" : [{
        "code" : "father",
        "designation" : [{
          "language" : "en",
          "value" : "father"
        }]
      },
      {
        "code" : "mother",
        "designation" : [{
          "language" : "en",
          "value" : "mother"
        }]
      },
      {
        "code" : "child",
        "designation" : [{
          "language" : "en",
          "value" : "child"
        }]
      },
      {
        "code" : "spouse",
        "designation" : [{
          "language" : "en",
          "value" : "spouse"
        }]
      },
      {
        "code" : "husband",
        "designation" : [{
          "language" : "en",
          "value" : "husband"
        }]
      },
      {
        "code" : "partner",
        "designation" : [{
          "language" : "en",
          "value" : "partner"
        }]
      },
      {
        "code" : "brother",
        "designation" : [{
          "language" : "en",
          "value" : "brother"
        }]
      },
      {
        "code" : "sister",
        "designation" : [{
          "language" : "en",
          "value" : "sister"
        }]
      },
      {
        "code" : "brotherinlaw",
        "designation" : [{
          "language" : "en",
          "value" : "brother-in-law"
        }]
      },
      {
        "code" : "tutor",
        "designation" : [{
          "language" : "en",
          "value" : "tutor"
        }]
      },
      {
        "code" : "notary",
        "designation" : [{
          "language" : "en",
          "value" : "notary"
        }]
      },
      {
        "code" : "lawyer",
        "designation" : [{
          "language" : "en",
          "value" : "lawyer"
        }]
      },
      {
        "code" : "employer",
        "designation" : [{
          "language" : "en",
          "value" : "employer"
        }]
      },
      {
        "code" : "grandparent",
        "designation" : [{
          "language" : "en",
          "value" : "grandparent"
        }]
      },
      {
        "code" : "son",
        "designation" : [{
          "language" : "en",
          "value" : "son"
        }]
      },
      {
        "code" : "daughter",
        "designation" : [{
          "language" : "en",
          "value" : "daughter"
        }]
      },
      {
        "code" : "grandchild",
        "designation" : [{
          "language" : "en",
          "value" : "grandchild"
        }]
      },
      {
        "code" : "neighbour",
        "designation" : [{
          "language" : "en",
          "value" : "neighbour"
        }]
      },
      {
        "code" : "stepson",
        "designation" : [{
          "language" : "en",
          "value" : "stepson"
        }]
      },
      {
        "code" : "stepdaughter",
        "designation" : [{
          "language" : "en",
          "value" : "stepdaughter"
        }]
      },
      {
        "code" : "stepfather",
        "designation" : [{
          "language" : "en",
          "value" : "stepfather"
        }]
      },
      {
        "code" : "stepmother",
        "designation" : [{
          "language" : "en",
          "value" : "stepmother"
        }]
      },
      {
        "code" : "sisterinlaw",
        "designation" : [{
          "language" : "en",
          "value" : "sisterinlaw"
        }]
      }]
    }]
  }
}

```
