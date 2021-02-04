
#Install SharePointPnPPowerShell
Install-Module -Name SharePointPnPPowerShellOnline

Install-Module -Name SharePointPnPPowerShell2019

#Import SharePointPnPPowerShell
Import-Module -Name SharePointPnPPowerShellOnline

#CONNECT TO SHAREPOINT
Connect-PnPOnline -Url "https://kdemo.sharepoint.com"

#lists and libraries on the site is displayed in the console
Get-PnPList