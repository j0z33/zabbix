#Antigüedad del último análisis de inspección de red en días: si las firmas nunca se han actualizado, verá un valor nulo en esta propiedad.
$defender = Get-MpComputerStatus
Write-Host $defender.NISSignatureAge