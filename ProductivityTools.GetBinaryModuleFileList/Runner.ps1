clear
cd $PSScriptRoot
Import-Module .\ProductivityTools.GetBinaryModuleFileList.psm1 -Force
Get-BinaryModuleList -verbose 
