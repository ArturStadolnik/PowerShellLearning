param([string]$env = "env", [string]$loglevel = "loglevel", [string]$xml = "xml") 
.\install.exe /$env /$loglevel 
copy .\*.xml $xml 

Write-Host "Аргумент: $env" 
Write-Host "Аргумент: $loglevel" 
Write-Host "Аргумент: $xml"