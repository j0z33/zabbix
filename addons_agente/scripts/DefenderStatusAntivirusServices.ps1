#Comprobar si está habilitado el Motor antivirus (True or False)
$defender = Get-MpComputerStatus
Write-Host $defender.AntivirusEnabled