param([string]$env = "env", [string]$loglevel = "loglevel", [string]$xml = "xml") 
.\install.exe /$env /$loglevel 
copy .\*.xml $xml 

Write-Host "��������: $env" 
Write-Host "��������: $loglevel" 
Write-Host "��������: $xml"