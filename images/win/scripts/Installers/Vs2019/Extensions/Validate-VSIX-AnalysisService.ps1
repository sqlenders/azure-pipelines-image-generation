################################################################################
##  File:  Validate-VSIX-AnalysisService.ps1
##  Team:  ???
##  Desc:  Validate VSIX AnalysisService Extension in VS2019
################################################################################

$VSIXName  = "Microsoft Analysis Services Projects Extension"
$VSIXFilelocation = "C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\Common7\IDE\CommonExtensions\Microsoft\SSAS\Shared\Microsoft.DataTools.Shared.vsix"

if (Test-Path $VSIXFilelocation) 
{
    Write-Host "$VSIXName is installed"
}
else
{
    Write-Error "$VSIXName is NOT installed in '$VSIXFilelocation'"
    exit 1
}