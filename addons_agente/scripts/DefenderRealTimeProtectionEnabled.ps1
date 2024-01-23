#Protección en tiempo real habilitada (True or False)
$defender = Get-MpComputerStatus
Write-Host $defender.RealTimeProtectionEnabled