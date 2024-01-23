#Requiere un escaneo completo (True or False)
#Lo bueno es False
$defender = Get-MpComputerStatus
Write-Host $defender.FullScanRequired