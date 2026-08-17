# IMPERIOR — ZONE 03 CANONICAL MANIFEST

**Zone:** 03 — Institucijska i upravna zona  
**Canonical status:** ACTIVE  
**Canonical document count:** 24  
**Module count:** 8  
**Documents per module:** 3  
**Branch:** v1.0

---

## 1. PURPOSE

This manifest defines the canonical documentation structure of IMPERIOR Zone 03 — Institutional and Administrative Zone.

Zone 03 establishes the institutional and administrative architecture of the IMPERIOR system, including central administration, institutions, agencies, institutes, centres, regional administration, local administration and system-wide institutional coordination.

The purpose of this manifest is to:

- define the authoritative Zone 03 document set;
- prevent duplicate or conflicting document structures;
- preserve stable document identifiers;
- provide a reference for validation and future cleanup operations;
- ensure consistency between modules, documentation and system navigation.

---

# 2. CANONICAL MODULE STRUCTURE

## 03.1 — Središnja uprava

Canonical documents:

- IMP-03-01-01 — Temeljni akt središnje uprave
- IMP-03-01-02 — Organizacijska struktura središnje uprave
- IMP-03-01-03 — Poslovnik središnje uprave

Module navigation:

- `031-sredisnja-uprava.md`

---

## 03.2 — Institucije

Canonical documents:

- IMP-03-02-01 — Okvir institucionalnog sustava
- IMP-03-02-02 — Standard osnivanja institucija
- IMP-03-02-03 — Registar institucija

Module navigation:

- `032-institucije.md`

---

## 03.3 — Agencije

Canonical documents:

- IMP-03-03-01 — Okvir agencijskog sustava
- IMP-03-03-02 — Standard rada agencija
- IMP-03-03-03 — Registar agencija

Module navigation:

- `033-agencije.md`

---

## 03.4 — Zavodi

Canonical documents:

- IMP-03-04-01 — Okvir sustava zavoda
- IMP-03-04-02 — Standard rada zavoda
- IMP-03-04-03 — Registar zavoda

Module navigation:

- `034-zavodi.md`

---

## 03.5 — Centri

Canonical documents:

- IMP-03-05-01 — Okvir sustava centara
- IMP-03-05-02 — Standard rada centara
- IMP-03-05-03 — Registar centara

Module navigation:

- `035-centri.md`

---

## 03.6 — Regionalna uprava

Canonical documents:

- IMP-03-06-01 — Okvir regionalne uprave
- IMP-03-06-02 — Standard regionalnih nadležnosti
- IMP-03-06-03 — Koordinacija regionalne uprave

Module navigation:

- `036-regionalna-uprava.md`

---

## 03.7 — Lokalna uprava

Canonical documents:

- IMP-03-07-01 — Okvir lokalne uprave
- IMP-03-07-02 — Standard lokalnih nadležnosti
- IMP-03-07-03 — Koordinacija lokalne uprave

Module navigation:

- `037-lokalna-uprava.md`

---

## 03.8 — Sustav koordinacije

Canonical documents:

- IMP-03-08-01 — Temeljni koordinacijski okvir
- IMP-03-08-02 — Protokol međuinstitucionalne koordinacije
- IMP-03-08-03 — Evidencija koordinacijskih odluka

Module navigation:

- `038-sustav-koordinacije.md`

---

# 3. CANONICAL DOCUMENT COUNT

| Module | Documents |
|---|---:|
| 03.1 Središnja uprava | 3 |
| 03.2 Institucije | 3 |
| 03.3 Agencije | 3 |
| 03.4 Zavodi | 3 |
| 03.5 Centri | 3 |
| 03.6 Regionalna uprava | 3 |
| 03.7 Lokalna uprava | 3 |
| 03.8 Sustav koordinacije | 3 |
| **TOTAL** | **24** |

---

# 4. SUPPORTING FILES

The following files support navigation or repository organization and are not counted as canonical IMP documents:

- `031-sredisnja-uprava.md`
- `032-institucije.md`
- `033-agencije.md`
- `034-zavodi.md`
- `035-centri.md`
- `036-regionalna-uprava.md`
- `037-lokalna-uprava.md`
- `038-sustav-koordinacije.md`
- `_order.yaml`
- `index.md`
- `ZONE03-CANONICAL-MANIFEST.md`

---

# 5. VALIDATION RULES

Zone 03 is valid when:

1. all 24 canonical IMP-03 documents exist;
2. document identifiers are unique;
3. no canonical document uses a Zone 00, 01, 02 or other zone identifier;
4. all eight modules are represented;
5. every module contains its required canonical documents;
6. navigation files do not replace canonical documents;
7. no document is deleted solely because its title appears similar to another document;
8. cleanup operations occur only after explicit validation against this manifest.

---

# 6. CLEANUP POLICY

Zone 03 currently requires **validation-first cleanup**.

No canonical IMP-03 document may be removed automatically.

Any future file considered obsolete must first be:

1. identified;
2. compared against this canonical manifest;
3. checked for unique content or references;
4. explicitly classified as obsolete;
5. entered into an approved obsolete-file list before deletion.

Until such validation exists:

**NO DOCUMENT DELETION IS AUTHORIZED.**

---

# 7. CANONICAL STATUS

Zone 03 canonical structure:

**8 modules**  
**24 canonical documents**  
**No currently identified cross-zone contamination**  
**No currently identified duplicate IMP identifiers**

Status:

**CANONICAL STRUCTURE ESTABLISHED — VALIDATION REQUIRED BEFORE CLEANUP**
