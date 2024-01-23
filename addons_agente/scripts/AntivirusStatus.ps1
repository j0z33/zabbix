$av = Get-WmiObject -Namespace root\SecurityCenter2 -Class AntiVirusProduct
Function ConvertTo-Hex {
            Param([int]$Number)
            '0x{0:x}' -f $Number
        }
$enabled = $True
foreach ($item in $av) {
            $results = @()
            Write-Verbose "[PROCESS] Found $($item.Displayname)"
            $hx = ConvertTo-Hex $item.ProductState
            $mid = $hx.Substring(3, 2)
            if ($mid -match "00|01") {
                $Enabled = $False
            }
        }
Write-Host $Enabled
