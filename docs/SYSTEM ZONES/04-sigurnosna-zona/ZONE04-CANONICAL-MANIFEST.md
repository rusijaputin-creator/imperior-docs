# IMPERIOR — ZONE 04 CANONICAL MANIFEST

**Zone:** 04 — Sigurnosna zona  
**English:** Security Zone  
**Status:** CANONICAL  
**Version:** v1.0

---

## 1. PURPOSE

This manifest defines the canonical documentation structure of
IMPERIOR Zone 04 — Security Zone.

The purpose of this manifest is to:

- establish the official Zone 04 module structure;
- define the canonical IMP-04 documentation set;
- prevent duplicate or conflicting documentation;
- protect valid Zone 04 documents during repository cleanup;
- provide a reference for automated validation;
- preserve traceability of the Zone 04 documentation system.

Cleanup operations MUST follow a validation-first approach.

No file shall be deleted solely because it is not listed as a canonical
IMP document without first determining its structural role.

---

# 2. CANONICAL MODULE STRUCTURE

Zone 04 consists of ten canonical modules:

## 04.1 — IMP-SAFE sustav
IMP-SAFE System

## 04.2 — Policijski sustav
Police System

## 04.3 — Civilna zaštita
Civil Protection

## 04.4 — Krizne službe
Crisis Services

## 04.5 — Zaštita osoba
Protection of Persons

## 04.6 — Zaštita objekata
Protection of Facilities

## 04.7 — Informacijska sigurnost
Information Security

## 04.8 — Procjena prijetnji
Threat Assessment

## 04.9 — Sigurnosni nadzor
Security Oversight

## 04.10 — Kontinuitet i sigurnosni razvoj
Security Continuity and Development

---

# 3. CANONICAL DOCUMENT REGISTER

## 04.1 — IMP-SAFE sustav

- IMP-04-01-01 — Temeljni sigurnosni okvir
- IMP-04-01-02 — Organizacija IMP-SAFE sustava
- IMP-04-01-03 — Registar sigurnosne dokumentacije

## 04.2 — Policijski sustav

- IMP-04-02-01 — Okvir policijskog sustava
- IMP-04-02-02 — Standard policijskih postupanja
- IMP-04-02-03 — Koordinacija policijskih funkcija

## 04.3 — Civilna zaštita

- IMP-04-03-01 — Okvir civilne zaštite
- IMP-04-03-02 — Plan pripravnosti civilne zaštite
- IMP-04-03-03 — Protokol aktivacije i koordinacije

## 04.4 — Krizne službe

- IMP-04-04-01 — Okvir kriznih službi
- IMP-04-04-02 — Operativni krizni protokol
- IMP-04-04-03 — Koordinacija kriznih službi

## 04.5 — Zaštita osoba

- IMP-04-05-01 — Standard zaštite osoba
- IMP-04-05-02 — Procjena sigurnosnog rizika osoba
- IMP-04-05-03 — Protokol zaštitnih mjera

## 04.6 — Zaštita objekata

- IMP-04-06-01 — Standard zaštite objekata
- IMP-04-06-02 — Procjena sigurnosti objekata
- IMP-04-06-03 — Plan fizičke i tehničke zaštite

## 04.7 — Informacijska sigurnost

- IMP-04-07-01 — Okvir informacijske sigurnosti
- IMP-04-07-02 — Standard zaštite informacija
- IMP-04-07-03 — Postupak upravljanja sigurnosnim incidentima

## 04.8 — Procjena prijetnji

- IMP-04-08-01 — Metodologija procjene prijetnji
- IMP-04-08-02 — Registar sigurnosnih rizika
- IMP-04-08-03 — Postupak odgovora na prijetnje

## 04.9 — Sigurnosni nadzor

- IMP-04-09-01 — Okvir sigurnosnog nadzora
- IMP-04-09-02 — Standard nadzornih postupaka
- IMP-04-09-03 — Izvještavanje o sigurnosnom stanju

## 04.10 — Kontinuitet i sigurnosni razvoj

- IMP-04-10-01 — Plan kontinuiteta sigurnosnih funkcija
- IMP-04-10-02 — Program razvoja sigurnosnog sustava
- IMP-04-10-03 — Revizija sigurnosne otpornosti

---

# 4. CANONICAL DOCUMENT COUNT

Canonical modules: **10**

Canonical IMP documents: **30**

Expected document code range:

IMP-04-01-01
through
IMP-04-10-03

---

# 5. STRUCTURAL MODULE FILES

The following files are structural module/navigation documents and are
NOT duplicates of the canonical IMP documentation:

- 041-imp-safe-sustav.md
- 042-policijski-sustav.md
- 043-civilna-zastita.md
- 044-krizne-sluzbe.md
- 045-zastita-osoba.md
- 046-zastita-objekata.md
- 047-informacijska-sigurnost.md
- 048-procjena-prijetnji.md
- 049-sigurnosni-nadzor.md
- 0410-kontinuitet-i-sigurnosni-razvoj.md

These files SHALL be preserved unless a later repository-wide
navigation architecture explicitly replaces them.

---

# 6. SYSTEM FILES

The following files are legitimate Zone 04 support files:

- index.md
- _order.yaml
- ZONE04-CANONICAL-MANIFEST.md

They SHALL NOT be classified as obsolete documentation.

---

# 7. VALIDATION RULES

A valid canonical Zone 04 IMP document MUST:

1. begin with the prefix `imp-04-`;
2. belong to module 01 through 10;
3. use a document number defined in this manifest;
4. contain only one canonical file for each document code;
5. remain inside the Zone 04 directory;
6. not duplicate another canonical document under a different filename.

---

# 8. CLEANUP POLICY

Repository cleanup for Zone 04 SHALL be conservative.

The cleanup process shall:

1. identify canonical IMP-04 documents;
2. preserve all canonical documents;
3. preserve structural module files;
4. preserve `index.md` and `_order.yaml`;
5. detect duplicate document codes;
6. detect foreign-zone IMP documents;
7. detect incorrectly numbered Zone 04 documents;
8. report suspicious files before deletion.

Automatic deletion of uncertain files is prohibited.

---

# 9. VALIDATION RESULT TARGET

After validation, Zone 04 should contain:

- 10 structural module files;
- 30 canonical IMP-04 documents;
- `index.md`;
- `_order.yaml`;
- this canonical manifest;
- any explicitly approved supporting automation or validation files.

Expected canonical documentation status:

**30 / 30 COMPLETE**

---

# 10. CANONICAL STATUS

Zone 04 — Security Zone

Structure: CANONICAL  
Modules: 10 / 10  
Canonical IMP documents: 30 / 30  
Numbering: CONSISTENT  
Cross-zone contamination: NONE EXPECTED  
Cleanup method: VALIDATION FIRST

---

**IMPERIOR**
Global System Authority

Zone 04 — Security Zone
Canonical Documentation Manifest
