---
title: 16 — DOKUMENTACIJSKI I REGISTARSKI SUSTAV
excerpt: >-
  Centralno upravljanje dokumentima, registrima, verzijama, autorizacijom i
  autentičnošću
deprecated: false
hidden: false
metadata:
  robots: index
---
IMPERIOR — 16 DOKUMENTACIJSKI I REGISTARSKI SUSTAV

Oznaka zone: 16
Razina: Dokumentacijska i registarska sistemska zona
Status: ACTIVE

────────────────────────────

SVRHA

Zona 16 predstavlja centralnu dokumentacijsku
arhitekturu sustava IMPERIOR.

Povezuje glavni registar dokumentacije, registre
pojedinih zona, evidenciju verzija, arhivu,
klasifikaciju dokumenata, autorizaciju, potpise,
pečate i provjeru autentičnosti.

Cilj zone je omogućiti da svaki dokument unutar
sustava ima jasno mjesto, identifikaciju, status,
verziju, autorstvo i vezu s ostatkom arhitekture.

────────────────────────────

16 — DOKUMENTACIJSKI I REGISTARSKI SUSTAV

├── 16.1 GLAVNI REGISTAR
│   ├── Master evidencija
│   ├── Identifikacija dokumenta
│   ├── Status dokumenta
│   └── Povezanost dokumentacije
│
├── 16.2 REGISTRI ZONA
│   ├── Zonski registri
│   ├── Registri organizacijskih grana
│   ├── Modularni registri
│   └── Konsolidacija registara
│
├── 16.3 EVIDENCIJA VERZIJA
│   ├── Verzije dokumenata
│   ├── Evidencija izmjena
│   ├── Povijest dokumenta
│   └── Kontrola verzija
│
├── 16.4 ARHIVA
│   ├── Aktivna arhiva
│   ├── Trajna arhiva
│   ├── Digitalna arhiva
│   └── Sigurnosne kopije
│
├── 16.5 KLASIFIKACIJA DOKUMENATA
│   ├── Kodiranje
│   ├── Kategorije
│   ├── Razina dokumenta
│   └── Status dokumenta
│
├── 16.6 AUTORIZACIJA
│   ├── Autorstvo
│   ├── Odobrenje
│   ├── Ovlasti
│   └── Evidencija autorizacije
│
├── 16.7 POTPISI I PEČATI
│   ├── Potpisi
│   ├── Digitalni potpisi
│   ├── Službeni pečati
│   └── Evidencija uporabe
│
└── 16.8 PROVJERA AUTENTIČNOSTI
├── Identifikacijski kod
├── Autentifikacija
├── Provjera integriteta
└── Evidencija provjere

────────────────────────────

DOKUMENTACIJSKA HIJERARHIJA

IMPERIOR
↓
ZONA
↓
ORGANIZACIJSKA GRANA
↓
MODUL
↓
DOKUMENT
↓
VERZIJA
↓
STATUS
↓
ARHIVA

────────────────────────────

ŽIVOTNI CIKLUS DOKUMENTA

KREIRANJE
↓
IDENTIFIKACIJA
↓
KLASIFIKACIJA
↓
REVIZIJA
↓
ODOBRENJE
↓
REGISTRACIJA
↓
AKTIVNA VERZIJA
↓
IZMJENA / NOVA VERZIJA
↓
ARHIVIRANJE

────────────────────────────

STATUSNI MODEL

DRAFT
↓
U REVIZIJI
↓
ODOBRENO
↓
AKTIVNO
↓
IZMIJENJENO
↓
ARHIVIRANO

────────────────────────────

IDENTITET DOKUMENTA

Svaki registrirani dokument može sadržavati:

• jedinstveni kod
• naziv
• zonu
• organizacijsku granu
• modul
• verziju
• datum
• status
• autora
• odobrenje
• povezane dokumente
• evidenciju izmjena
• arhivski zapis

────────────────────────────

FUNKCIJA ZONE

Zona 16 djeluje kao dokumentacijska memorija
cjelokupnog sustava IMPERIOR.

Omogućuje praćenje nastanka i razvoja dokumentacije
te sprječava gubitak strukture prilikom izmjena,
nadogradnji i stvaranja novih verzija.

Na taj način moguće je utvrditi gdje dokument pripada,
koja je njegova aktualna verzija i s kojim je drugim
dijelovima sustava povezan.

────────────────────────────

POVEZANOST

ZONE 00–15
↓
DOKUMENTACIJA
↓
16 — DOKUMENTACIJSKI I REGISTARSKI SUSTAV
↓
GLAVNI REGISTAR
↓
VERZIJE I ARHIVA
↓
17 — RAZVOJ I GLOBALNA IMPLEMENTACIJA

────────────────────────────

IMPERIOR
GLOBAL SYSTEM ARCHITECTURE
ZONE 16
