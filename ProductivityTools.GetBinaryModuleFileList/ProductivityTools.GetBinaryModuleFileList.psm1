
# Laste element cannot have , comma after 
function Get-BinaryModuleList {

	[cmdletbinding()]
	param(
		[string]$Directory = (Get-Location).Path
	)
	Write-Verbose "Hello"
	Write-Verbose "Directory: $Directory"

	$items = Get-ChildItem $Directory
	$beforeLast=$($items.Length-2)
	$itemsWithoutLast=$items[0..$beforeLast];
	$lastElement=$items[-1]
	Write-Output "FileList=@("
	
	foreach ($item in $itemsWithoutLast) {
		Write-Output "'$($item.Name)',"
	}
	Write-Output "'$($lastElement.Name)'"
	Write-Output ")"

}