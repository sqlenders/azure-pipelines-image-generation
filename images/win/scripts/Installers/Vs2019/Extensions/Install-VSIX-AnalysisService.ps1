################################################################################
##  File:  Install-VSIX-AnalysisService.ps1
##  Team:  ??
##  Desc:  Installs Microsoft.DataTools.AnalysisServices.vsix in Visual Studio
################################################################################

Import-Module -Name ImageHelpers -Force

$VSIXName = "Microsoft.DataTools.AnalysisServices.vsix"
$Url      = "https://marketplace.visualstudio.com/_apis/public/gallery/publishers/ProBITools/vsextensions/MicrosoftAnalysisServicesModelingProjects/2.8.17/vspackage" 
$exitcode = Install-VSIX -Name $VSIXName  -Url $Url
