# IMPERIOR — ZONA 14 FINAL CLEANUP

Svrha ovog paketa je završno semantičko usklađivanje NAZIVA datoteka Zone 14 s već ispravljenom hijerarhijom modula.

## VAŽNO
- IMP-14-01-01 do IMP-14-01-03 ostaju nepromijenjeni.
- IMP-14-10-01 do IMP-14-10-03 ostaju nepromijenjeni.
- Ovaj paket NE pokušava ponovno napisati sadržaj postojećih GitHub dokumenata.
- OLD_TO_NEW.csv je autoritativna tablica za preimenovanje.
- RENAME_ZONE14.sh i RENAME_ZONE14.ps1 preimenuju datoteke lokalno uz `git mv`, čime Git uredno prati rename.
- Prije pokretanja skripte treba biti u direktoriju:
  docs/SYSTEM ZONES/14-imperior-kampus

Nakon preimenovanja:
1. provjeri `git status`;
2. provjeri da nema duplikata OLD i NEW naziva;
3. commitaj promjene.

Predložena commit poruka:
Finalize Zone 14 file naming

Aligns Zone 14 filenames with the official module hierarchy while preserving document history through git mv.
