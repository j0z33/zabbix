#Configuración de seguridad de la protección con protección contra alteraciones (True or False)
$defender = Get-MpComputerStatus
Write-Host $defender.IsTamperProtected