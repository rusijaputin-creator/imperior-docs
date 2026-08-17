#!/usr/bin/env bash
set -euo pipefail
base="docs/SYSTEM ZONES/15-nadzor-kvaliteta-i-revizija"

files=(
  "imp-15-05-01-okvir-upravljanja-usklaenoscu.md"
  "imp-15-05-02-standard-provjere-usklaenosti.md"
  "imp-15-05-03-registar-zahtjeva-i-odstupanja.md"
  "imp-15-06-01-standard-kontrole-dokumentacije.md"
  "imp-15-06-02-postupak-pregleda-i-odobravanja-dokumenata.md"
  "imp-15-06-03-evidencija-revizija-dokumentacije.md"
  "imp-15-07-01-okvir-evaluacije-uspjesnosti.md"
  "imp-15-07-02-standard-kpi-nadzora.md"
  "imp-15-07-03-izvjestavanje-o-rezultatima-evaluacije.md"
  "imp-15-09-01-standard-klasifikacije-revizijskih-nalaza.md"
  "imp-15-09-02-postupak-upravljanja-rizicima-kvalitete.md"
  "imp-15-09-03-registar-nalaza-i-rizika.md"
  "imp-15-10-01-protokol-zavrsne-provjere.md"
  "imp-15-10-02-standard-interne-certifikacije.md"
  "imp-15-10-03-zavrsno-izvjesce-o-kvaliteti-i-usklaenosti.md"
)

for file in "${files[@]}"; do
  path="$base/$file"
  if [[ -e "$path" ]]; then
    git rm -- "$path"
    echo "REMOVED: $file"
  else
    echo "SKIP (not found): $file"
  fi
done

echo
echo "Zone 15 cleanup complete. Review with: git status"
echo "Suggested commit: Finalize Zone 15 documentation structure"