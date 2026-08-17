# ZONE 16 FIX — upload instructions

1. Open:
   `docs/SYSTEM ZONES/16-documentation-and-registration-system/`

2. Upload the 18 new `imp-16-05...` through `imp-16-10...` Markdown files from this package.

3. Also upload:
   - `OBSOLETE_FILES_ZONE16.txt`
   - `CLEANUP_ZONE16.sh`
   - `CLEANUP_ZONE16.ps1`

4. Use this commit title for the replacement package:

   `Fix Zone 16 documentation structure`

   Commit description:

   `Aligns IMP-16-05 through IMP-16-10 with the official Zone 16 module hierarchy and installs the canonical 30-document structure while preserving IMP-16-01 through IMP-16-04.`

5. Create `.github/workflows/cleanup-zone16.yml` and paste the content from `cleanup-zone16.yml`.

6. Commit the workflow with:

   `Add Zone 16 cleanup workflow`

7. Go to GitHub → Actions → `Cleanup Zone 16 obsolete documentation` → Run workflow → choose branch `v1.0`.

8. After it finishes, refresh Zone 16. The obsolete 18 files should be removed and the canonical set should remain.
