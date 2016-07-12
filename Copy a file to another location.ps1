
$source = "C:\file.txt"

$target = "D:\TestDir"

if(Test-Path $target)
{
	Copy-Item $source $target
	Write-Host "File copied"
}else
{
	Write-Host "Directory not valid"
}


