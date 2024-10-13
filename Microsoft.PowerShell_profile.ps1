function prompt {
    $currentPath = $(Get-Location)
    Write-Host ("PS ") -ForegroundColor Green -NoNewline
    Write-Host ($currentPath) -ForegroundColor Green -NoNewline
    return "$ "
}
