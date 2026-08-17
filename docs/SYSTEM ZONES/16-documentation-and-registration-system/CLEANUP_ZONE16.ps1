$ErrorActionPreference = "Stop"
$ZoneDir = "docs/SYSTEM ZONES/16-documentation-and-registration-system"
$List = Join-Path $ZoneDir "OBSOLETE_FILES_ZONE16.txt"

Get-Content $List | ForEach-Object {
    $file = $_.Trim()
    if ($file -eq "") { return }
    $path = Join-Path $ZoneDir $file
    if (Test-Path $path) {
        git rm -- "$path"
        Write-Host "Removed: $file"
    } else {
        Write-Host "Already absent: $file"
    }
}

Write-Host "Zone 16 obsolete-file cleanup complete."
