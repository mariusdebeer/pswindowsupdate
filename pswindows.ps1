Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Confirm:$false
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
Install-PackageProvider -Name NuGet -RequiredVersion 2.8.5.208 -Force
Register-PSRepository -Default
Find-Module -Name PSWindowsUpdate
Install-Module -Name PSWindowsUpdate
