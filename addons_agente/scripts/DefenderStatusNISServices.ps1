#Sistema de inspección de red habilitado (True or False)
$defender = Get-MpComputerStatus
Write-Host $defender.NISEnabled