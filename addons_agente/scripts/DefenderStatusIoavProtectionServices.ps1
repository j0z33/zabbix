#Escanea todos los archivos y archivos adjuntos descargados (True or False)
$defender = Get-MpComputerStatus
Write-Host $defender.IoavProtectionEnabled