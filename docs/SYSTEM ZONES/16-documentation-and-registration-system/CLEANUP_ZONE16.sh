#!/usr/bin/env bash
set -euo pipefail

ZONE_DIR="docs/SYSTEM ZONES/16-documentation-and-registration-system"

while IFS= read -r file; do
  [ -z "$file" ] && continue
  if [ -f "$ZONE_DIR/$file" ]; then
    git rm "$ZONE_DIR/$file"
    echo "Removed: $file"
  else
    echo "Already absent: $file"
  fi
done < "$ZONE_DIR/OBSOLETE_FILES_ZONE16.txt"

echo "Zone 16 obsolete-file cleanup complete."
