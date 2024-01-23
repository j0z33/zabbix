#Especifica si la computadora está monitoreando la actividad de archivos y programas en su computadora (True or False)
$defender = Get-MpComputerStatus
Write-Host $defender.OnAccessProtectionEnabled