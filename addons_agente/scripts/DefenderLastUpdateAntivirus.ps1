#Antigüedad de la firma antivirus en días: si las firmas nunca se han actualizado, verá una antigüedad de 65535 días
$defender = Get-MpComputerStatus
Write-Host $defender.AntivirusSignatureAge