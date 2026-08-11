<#
.SYNOPSIS
Refreshes the public Job Market Paper PDF from the active paper project.

.DESCRIPTION
GitHub Pages cannot read a file from this computer directly. Run this script
after producing a new PDF, then commit and push the updated file in this
repository.
#>

[CmdletBinding()]
param(
    [string] $Source = 'C:\projects\Paper conflicto\06_paper\main.pdf',
    [string] $Destination = (Join-Path $PSScriptRoot '..\assets\pdf\sebastian-ritter-jmp.pdf')
)

$ErrorActionPreference = 'Stop'

if (-not (Test-Path -LiteralPath $Source -PathType Leaf)) {
    throw "JMP source PDF not found: $Source"
}

$destinationDirectory = Split-Path -Parent $Destination
New-Item -ItemType Directory -Force -Path $destinationDirectory | Out-Null
Copy-Item -LiteralPath $Source -Destination $Destination -Force

Write-Host "JMP refreshed: $Destination"
Write-Host "Next: git add assets/pdf/sebastian-ritter-jmp.pdf; git commit; git push"
