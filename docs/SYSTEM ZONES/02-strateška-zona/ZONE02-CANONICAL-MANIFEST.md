# IMPERIOR — ZONE 02 CANONICAL DOCUMENTATION MANIFEST

**Zone:** 02 — Strateška zona  
**English:** Strategic Zone  
**Status:** CANONICAL  
**Branch:** v1.0  
**Canonical document count:** 28  
**Canonical module count:** 8

---

## 1. PURPOSE

This manifest defines the official canonical documentation structure of IMPERIOR Zone 02 — Strategic Zone.

Only the IMP-02 documents listed in this manifest are considered part of the canonical Zone 02 documentation set.

Module navigation pages 021 through 028, `_order.yaml`, `index.md`, and this manifest are supporting structural files and are not counted as canonical IMP documents.

---

## 2. CANONICAL MODULE STRUCTURE

### 02.1 — STRATEŠKI CENTAR
Strategic Center

- IMP-02-01-01 — Temeljni akt strateškog centra
- IMP-02-01-02 — Organizacija strateškog centra
- IMP-02-01-03 — Protokol strateškog odlučivanja

Canonical documents: 3

---

### 02.2 — DUGOROČNO PLANIRANJE
Long-Term Planning

- IMP-02-02-01 — Okvir dugoročnog planiranja
- IMP-02-02-02 — Metodologija strateškog planiranja
- IMP-02-02-03 — Registar dugoročnih planova

Canonical documents: 3

---

### 02.3 — UPRAVLJANJE SUSTAVOM
System Management

- IMP-02-03-01 — Model strateškog upravljanja
- IMP-02-03-02 — Matrica upravljačkih odgovornosti
- IMP-02-03-03 — Protokol koordinacije sustava

Canonical documents: 3

---

### 02.4 — ANALITIKA
Analytics

- IMP-02-04-01 — Strateški analitički okvir
- IMP-02-04-02 — Metodologija analize podataka
- IMP-02-04-03 — Standard strateškog izvještavanja

Canonical documents: 3

---

### 02.5 — KPI I MJERENJE REZULTATA
KPI and Performance Measurement

- IMP-02-05-01 — KPI okvir
- IMP-02-05-02 — Metodologija mjerenja rezultata
- IMP-02-05-03 — Registar pokazatelja uspješnosti
- IMP-02-05-04 — Standard KPI izvještavanja

Canonical documents: 4

---

### 02.6 — UPRAVLJANJE RIZICIMA
Risk Management

- IMP-02-06-01 — Okvir upravljanja rizicima
- IMP-02-06-02 — Metodologija procjene rizika
- IMP-02-06-03 — Registar strateških rizika
- IMP-02-06-04 — Matrica strateških rizika
- IMP-02-06-05 — Protokol odgovora na rizik

Canonical documents: 5

---

### 02.7 — KRIZNO UPRAVLJANJE
Crisis Management

- IMP-02-07-01 — Strateški krizni okvir
- IMP-02-07-02 — Protokol kriznog odlučivanja
- IMP-02-07-03 — Plan kontinuiteta strateških funkcija
- IMP-02-07-04 — Plan kontinuiteta sustava

Canonical documents: 4

---

### 02.8 — RAZVOJNI PROGRAMI
Development Programs

- IMP-02-08-01 — Okvir razvojnih programa
- IMP-02-08-02 — Postupak odobravanja razvojnih programa
- IMP-02-08-03 — Praćenje i evaluacija razvojnih programa

Canonical documents: 3

---

## 3. CANONICAL DOCUMENT COUNT

| Module | Documents |
|---|---:|
| 02.1 Strategic Center | 3 |
| 02.2 Long-Term Planning | 3 |
| 02.3 System Management | 3 |
| 02.4 Analytics | 3 |
| 02.5 KPI and Performance Measurement | 4 |
| 02.6 Risk Management | 5 |
| 02.7 Crisis Management | 4 |
| 02.8 Development Programs | 3 |
| **TOTAL** | **28** |

---

## 4. PROTECTED STRUCTURAL FILES

The following files form part of the Zone 02 repository structure and must not be automatically removed:

- 021-strateski-centar.md
- 022-dugorocno-planiranje.md
- 023-upravljanje-sustavom.md
- 024-analitika.md
- 025-kpi-i-mjerenje-rezultata.md
- 026-upravljanje-rizicima.md
- 027-krizno-upravljanje.md
- 028-razvojni-programi.md
- _order.yaml
- index.md
- ZONE02-CANONICAL-MANIFEST.md

---

## 5. VALIDATION RULES

Zone 02 validation shall verify that:

1. all 28 canonical IMP-02 documents exist;
2. canonical document codes are unique;
3. no canonical document is stored under another Zone code;
4. no duplicate filename represents the same canonical code;
5. module pages 021 through 028 remain preserved;
6. `_order.yaml` remains preserved;
7. `index.md` remains preserved;
8. this canonical manifest remains preserved.

The validator must not assume that every module contains exactly three documents.

Modules 02.5, 02.6 and 02.7 intentionally contain additional canonical documents.

---

## 6. CLEANUP POLICY

Automatic cleanup must use a conservative validation-first approach.

A file must not be deleted solely because it exceeds an expected document count.

Any suspected duplicate, obsolete file, foreign-zone document or unregistered IMP-02 document must first be reported for review.

Deletion may occur only when the file has been explicitly classified as obsolete or incorrectly located.

---

## 7. CANONICAL STATUS

**Zone 02 — Strategic Zone**

Canonical modules: **8**

Canonical IMP documents: **28**

Structure status: **CANONICAL**

Validation mode: **CONSERVATIVE**

Automatic destructive cleanup: **DISABLED BY DEFAULT**
