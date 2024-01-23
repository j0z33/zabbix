#Inicio del servicio antivirus (ServiceStartedSuccessfully)
$defender = Get-MpComputerStatus
Write-Host $defender.InitializationProgress