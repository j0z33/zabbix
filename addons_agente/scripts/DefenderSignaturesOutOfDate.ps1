#Las firmas de Windows Defender están fuera de fecha (True or False)
$defender = Get-MpComputerStatus
Write-Host $defender.DefenderSignaturesOutOfDate