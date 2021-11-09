%SystemRoot%\sysnative\WindowsPowerShell\v1.0\powershell.exe -command "Set-ExecutionPolicy Unrestricted -Force"
IF EXIST C:\webApps7784\CW1-WebAppUI-7784 rmdir C:\webApps7784\CW1-WebAppUI-7784
mkdir C:\webApps7784\CW1-WebAppUI-7784

cd c:\temp

%SystemRoot%\sysnative\WindowsPowerShell\v1.0\powershell.exe -command ".\installwebsite.ps1"