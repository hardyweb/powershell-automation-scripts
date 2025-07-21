 # update-scoop.ps1
Write-Host "> Updating Scoop itself..." -ForegroundColor Cyan
scoop update

Write-Host "> Updating all installed Scoop apps..." -ForegroundColor Cyan
scoop update *

Write-Host "> Cleaning up old versions..." -ForegroundColor Cyan
scoop cleanup *

Write-Host "> Scoop update and cleanup complete." -ForegroundColor Green
scoop status

