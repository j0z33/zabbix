$av = Get-WmiObject -Namespace root\SecurityCenter2 -Class AntiVirusProduct
Function ConvertTo-Hex {
            Param([int]$Number)
            '0x{0:x}' -f $Number
        }
$UpToDate = $False
foreach ($item in $av) {
            $results = @()
            Write-Verbose "[PROCESS] Found $($item.Displayname)"
            $hx = ConvertTo-Hex $item.ProductState
            $end = $hx.Substring(5)
            if ($end -eq "00") {
                $UpToDate = $True
            }
        }
Write-Host $UpToDate