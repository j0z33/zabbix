#Comprobar si está habilitado el Motor antispyware (True or False)
$defender = Get-MpComputerStatus
Write-Host $defender.AntispywareEnabled