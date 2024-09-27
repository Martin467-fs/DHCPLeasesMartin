$Leases = Get-DHCPServerv4Lease 172.16.16.0
$Leases | Export-Csv -Path Leases.csv -NoTypeInformation -Delimiter ";"