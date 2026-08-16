# IMPERIOR — ZONE 13 IN-PLACE REPLACEMENT PACKAGE

Ovaj paket je napravljen tako da NE moraš ručno brisati 24 postojeća dokumenta.

## Kako koristiti na GitHubu

1. Raspakiraj ZIP na računalu.
2. U GitHub mapi:
   `docs/SYSTEM ZONES/13-međunarodna-zona/`
   odaberi **Add file → Upload files**.
3. Povuci svih 24 `.md` datoteka iz raspakiranog paketa.
4. Budući da su nazivi datoteka IDENTIČNI postojećima, GitHub ih tretira kao izmjene
   postojećih datoteka — ne stvara duplikate.
5. Commit poruka:

   `Fix Zone 13 documentation structure`

   Opis:
   `Replaces IMP-13-03 through IMP-13-10 content in place and aligns all 24 documents with the official Zone 13 module hierarchy while preserving existing file paths and links.`

## Važno

- Nemoj uploadati sam ZIP u mapu očekujući da će ga GitHub raspakirati.
- Prvo raspakiraj ZIP pa upload-aj 24 `.md` datoteke.
- `IMP-13-01` i `IMP-13-02` se ne diraju.
- `_order.yaml`, `index.md` i modulske datoteke `131`–`1310` se ovim paketom ne mijenjaju.
- Stari nazivi datoteka zadržani su namjerno radi kompatibilnosti postojećih URL-ova.
