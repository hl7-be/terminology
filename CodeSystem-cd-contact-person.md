# BeCdContactPerson - HL7 Belgium terminology Implementation Guide (IG) v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BeCdContactPerson**

## CodeSystem: BeCdContactPerson 

| | |
| :--- | :--- |
| *Official URL*:https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-contact-person | *Version*:1.0.0 |
| Active as of 2024-08-30 | *Computable Name*:ContactPerson |

 
Contact person in Belgium. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BeContactPerson](ValueSet-be-contactperson.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "cd-contact-person",
  "url" : "https://www.ehealth.fgov.be/standards/fhir/core/CodeSystem/cd-contact-person",
  "version" : "1.0.0",
  "name" : "ContactPerson",
  "title" : "BeCdContactPerson",
  "status" : "active",
  "experimental" : false,
  "date" : "2024-08-30T17:36:02+02:00",
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
  "description" : "Contact person in Belgium.",
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
  "caseSensitive" : false,
  "content" : "complete",
  "count" : 23,
  "concept" : [
    {
      "code" : "father",
      "display" : "father",
      "designation" : [
        {
          "language" : "en",
          "value" : "father"
        }
      ]
    },
    {
      "code" : "mother",
      "display" : "mother",
      "designation" : [
        {
          "language" : "en",
          "value" : "mother"
        }
      ]
    },
    {
      "code" : "child",
      "display" : "child",
      "designation" : [
        {
          "language" : "en",
          "value" : "child"
        }
      ]
    },
    {
      "code" : "spouse",
      "display" : "spouse",
      "designation" : [
        {
          "language" : "en",
          "value" : "spouse"
        }
      ]
    },
    {
      "code" : "husband",
      "display" : "husband",
      "designation" : [
        {
          "language" : "en",
          "value" : "husband"
        }
      ]
    },
    {
      "code" : "partner",
      "display" : "partner",
      "designation" : [
        {
          "language" : "en",
          "value" : "partner"
        }
      ]
    },
    {
      "code" : "brother",
      "display" : "brother",
      "designation" : [
        {
          "language" : "en",
          "value" : "brother"
        }
      ]
    },
    {
      "code" : "sister",
      "display" : "sister",
      "designation" : [
        {
          "language" : "en",
          "value" : "sister"
        }
      ]
    },
    {
      "code" : "brotherinlaw",
      "display" : "brotherinlaw",
      "designation" : [
        {
          "language" : "en",
          "value" : "brother-in-law"
        }
      ]
    },
    {
      "code" : "tutor",
      "display" : "tutor",
      "designation" : [
        {
          "language" : "en",
          "value" : "tutor"
        }
      ]
    },
    {
      "code" : "notary",
      "display" : "notary",
      "designation" : [
        {
          "language" : "en",
          "value" : "notary"
        }
      ]
    },
    {
      "code" : "lawyer",
      "display" : "lawyer",
      "designation" : [
        {
          "language" : "en",
          "value" : "lawyer"
        }
      ]
    },
    {
      "code" : "employer",
      "display" : "employer",
      "designation" : [
        {
          "language" : "en",
          "value" : "employer"
        }
      ]
    },
    {
      "code" : "grandparent",
      "display" : "grandparent",
      "designation" : [
        {
          "language" : "en",
          "value" : "grandparent"
        }
      ]
    },
    {
      "code" : "son",
      "display" : "son",
      "designation" : [
        {
          "language" : "en",
          "value" : "son"
        }
      ]
    },
    {
      "code" : "daughter",
      "display" : "daughter",
      "designation" : [
        {
          "language" : "en",
          "value" : "daughter"
        }
      ]
    },
    {
      "code" : "grandchild",
      "display" : "grandchild",
      "designation" : [
        {
          "language" : "en",
          "value" : "grandchild"
        }
      ]
    },
    {
      "code" : "neighbour",
      "display" : "neighbour",
      "designation" : [
        {
          "language" : "en",
          "value" : "neighbour"
        }
      ]
    },
    {
      "code" : "stepson",
      "display" : "stepson",
      "designation" : [
        {
          "language" : "en",
          "value" : "stepson"
        }
      ]
    },
    {
      "code" : "stepdaughter",
      "display" : "stepdaughter",
      "designation" : [
        {
          "language" : "en",
          "value" : "stepdaughter"
        }
      ]
    },
    {
      "code" : "stepfather",
      "display" : "stepfather",
      "designation" : [
        {
          "language" : "en",
          "value" : "stepfather"
        }
      ]
    },
    {
      "code" : "stepmother",
      "display" : "stepmother",
      "designation" : [
        {
          "language" : "en",
          "value" : "stepmother"
        }
      ]
    },
    {
      "code" : "sisterinlaw",
      "display" : "sisterinlaw",
      "designation" : [
        {
          "language" : "en",
          "value" : "sisterinlaw"
        }
      ]
    }
  ]
}

```
