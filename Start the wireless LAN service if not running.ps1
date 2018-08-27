
$ServiceName = "WlanSvc"; #WLAN AutoConfig

$arrService = Get-Service -Name $ServiceName
if ($arrService.Status -ne "Running")
{
	Write-Host "Not running"
	Start-Service $ServiceName
}
else
{
	Write-Host "Running"
}