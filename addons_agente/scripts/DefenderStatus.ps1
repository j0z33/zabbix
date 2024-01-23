$defender = Get-CimInstance -Namespace "root\SecurityCenter2" -ClassName AntivirusProduct -ErrorAction SilentlyContinue | Select-Object displayName, productState | Where-Object -Property displayName -eq 'Windows Defender'
if (! $defender) {
    $defender = get-wmiobject -class "MSFT_MpComputerStatus" -namespace "root\microsoft\windows\defender"    Write-Host $defender.productStatus
} else {
    Write-Host $defender.productState
}