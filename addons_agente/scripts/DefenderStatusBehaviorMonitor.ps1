#Monitor de comportamiento habilitado
#Especifica si la supervisión del comportamiento está habilitada  (True or False)
$defender = Get-MpComputerStatus
Write-Host $defender.BehaviorMonitorEnabled