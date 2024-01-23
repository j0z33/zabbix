#Requiere reinicio (True or False)
$defender = Get-MpComputerStatus
Write-Host $defender.RebootRequired