################################################################################
##  File:  Install-VSIX-ReportingServices.ps1
##  Team:  ??
##  Desc:  Installs Microsoft.DataTools.ReportingServices.vsix in Visual Studio
################################################################################

Import-Module -Name ImageHelpers -Force

$VSIXName = "Microsoft.DataTools.ReportingServices.vsix"
$Url      = "https://marketplace.visualstudio.com/_apis/public/gallery/publishers/ProBITools/vsextensions/MicrosoftReportProjectsforVisualStudio/2.5.9/vspackage" 
$exitcode = Install-VSIX -Name $VSIXName  -Url $Url

