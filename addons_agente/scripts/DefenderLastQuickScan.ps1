#Antiguedad de escaneo rápido
#Antigüedad del último escaneo rápido en días: si las firmas nunca se han actualizado, verá una antigüedad de 65535 días.
$defender = Get-MpComputerStatus
Write-Host $defender.QuickScanAge