#Indica si el dispositivo ha vencido un examen rápido de Windows Defender. Un examen rápido ha vencido cuando un examen rápido programado no se ha completado correctamente durante 2 semanas y los exámenes rápidos de captura están deshabilitados (valor predeterminado). (True or False)
#lo bueno es False
$defender = Get-MpComputerStatus
Write-Host $defender.QuickScanOverdue