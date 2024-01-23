#Antiguedad escaneo completo
#Antigüedad del último análisis completo en días: si las firmas nunca se han actualizado, verá una antigüedad de 65535 días.
$defender = Get-MpComputerStatus
Write-Host $defender.FullScanAge