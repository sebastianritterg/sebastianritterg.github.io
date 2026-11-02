<#
.SYNOPSIS
Refresh the stable public JMP URL and the author-labelled application copy.
#>
[CmdletBinding()]
param(
    [string] $Source = 'C:\projects\Paper conflicto\06_paper\main.pdf',
    [string] $Destination = (Join-Path $PSScriptRoot '..\assets\pdf\sebastian-ritter-jmp.pdf'),
    [string] $PackageDestination = 'C:\Users\USER\OneDrive - Universitat de Barcelona\Phd\Job market\JMP Sebastian Ritter\full package\papers\Ritter_JMP.pdf',
    [switch] $Compile
)
$ErrorActionPreference = 'Stop'
if ($Compile) {
    $paperRoot = Split-Path -Parent (Split-Path -Parent $Source)
    $compileScript = Join-Path $paperRoot 'replication\compile_current_manuscript.ps1'
    if (-not (Test-Path -LiteralPath $compileScript -PathType Leaf)) {
        throw "Manuscript compiler not found: $compileScript"
    }
    & $compileScript
    if ($LASTEXITCODE -ne 0) { throw 'Manuscript compilation failed.' }
}
if (-not (Test-Path -LiteralPath $Source -PathType Leaf)) {
    throw "JMP source PDF not found: $Source"
}
foreach ($target in @($Destination, $PackageDestination)) {
    $directory = Split-Path -Parent $target
    New-Item -ItemType Directory -Force -Path $directory | Out-Null
    Copy-Item -LiteralPath $Source -Destination $target -Force
    if ((Get-FileHash -LiteralPath $Source).Hash -ne (Get-FileHash -LiteralPath $target).Hash) {
        throw "Copy verification failed: $target"
    }
    Write-Host "JMP refreshed: $target"
}
Write-Host 'Public URL: https://sebastianritterg.github.io/assets/pdf/sebastian-ritter-jmp.pdf'
Write-Host 'To publish a future revision: git add assets/pdf/sebastian-ritter-jmp.pdf; git commit; git push'
