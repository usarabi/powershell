$description ="ASIX AX88772B USB2.0 to Fast Ethernet Adapter"
$staticIp ="192.168.2.220"
$subnetMask = "255.255.255.0"
$gateway = "192.168.2.1"

$adapter = Get-WmiObject Win32_NetworkAdapterConfiguration | Where-Object { $_.Description -match $description}
$rtn1 = $adapter.EnableStatic($staticIp,$subnetMask)

