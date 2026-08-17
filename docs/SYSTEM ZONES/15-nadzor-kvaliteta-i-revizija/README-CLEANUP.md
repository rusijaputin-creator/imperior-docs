# Zone 15 Cleanup Package

Ovaj paket uklanja 15 zastarjelih/duplih IMP dokumenata iz Zone 15 i ostavlja službenu hijerarhiju od 30 dokumenata.

## Lokacija
`docs/SYSTEM ZONES/15-nadzor-kvaliteta-i-revizija`

## Windows / PowerShell
Pokreni iz root direktorija repozitorija:

```powershell
powershell -ExecutionPolicy Bypass -File .\CLEANUP_ZONE15.ps1
```

## macOS / Linux / Git Bash
Pokreni iz root direktorija repozitorija:

```bash
bash ./CLEANUP_ZONE15.sh
```

## Nakon pokretanja

Provjeri:

```bash
git status
```

Zatim commit:

**Commit title**
`Finalize Zone 15 documentation structure`

**Description**
`Removes obsolete Zone 15 documents and eliminates duplicate module mappings.

Finalizes the official IMP-15-01 through IMP-15-10 hierarchy with
30 canonical documents aligned to the Zone 15 system modules.`

## Napomena
Skripte koriste `git rm`, zato će brisanja biti uredno evidentirana u Git povijesti.
