param (
	[string]$file,
	[switch]$h
)

if ($h -or -not $file)
{
write-host "##### Help section #####"
write-host "./PermaDelete.ps1 -file <path of the file you want gone>"
exit
}

if (-not $(Test-Path $pwd/sdelete/sdelete.exe -PathType Leaf))
{
write-host "SDelete not found! Fetching..."
Invoke-WebRequest https://download.sysinternals.com/files/SDelete.zip -OutFile $pwd\SDelete.zip
Expand-Archive SDelete.zip -DestinationPath $pwd\sdelete
rm SDelete.zip
}

.\sdelete\sdelete.exe -p 2 $file

write-host "Poof! and the file is forever lost..."
