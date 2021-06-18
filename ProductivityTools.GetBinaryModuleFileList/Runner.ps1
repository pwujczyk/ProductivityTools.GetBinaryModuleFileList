clear
cd $PSScriptRoot
Import-Module .\ProductivityTools.GetBinaryModuleFileList.psm1 -Force
Get-BinaryModuleList -verbose 
Get-BinaryModuleList -Directory "d:\GitHub\ProductivityTools.TeamManagement.Cmdlet\ProductivityTools.TeamManagement.Cmdlet\bin\Debug\netstandard2.0\" -verbose 

