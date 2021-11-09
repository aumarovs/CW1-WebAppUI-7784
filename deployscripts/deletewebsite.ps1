Import-Module WebAdministration
$iisAppPoolName = "CW1-WebAppUI-7784"
$iisAppName = "CW1-WebAppUI"

#navigate to the sites root
cd IIS:\Sites\

#check if the site exists
if (Test-Path $iisAppName -pathType container)
{
    Stop-WebSite $iisAppName
	Remove-Website $iisAppName
}

#navigate to the app pools root
cd IIS:\AppPools\

#check if the app pool exists
if (!(Test-Path $iisAppPoolName -pathType container))
{
	Remove-WebAppPool $iisAppPoolName
}