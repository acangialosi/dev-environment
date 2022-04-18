#Commands part of Chocolatey's recommended install steps. Skipping for now.
#Set-ExecutionPolicy Bypass -Scope Process -Force
#[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install visualstudio2022enterprise --package-parameters "--allWorkloads --includeRecommended --includeOptional --passive --locale en-US"