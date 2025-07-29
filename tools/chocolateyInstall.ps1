$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url = "https://github.com/agenthubcli/agenthub/releases/download/v0.2.6/agenthub-0.2.6-windows-amd64.zip"
$packageName = "agenthub"
$checksum = "05b2f8a084bd00e2fb9a48cf23df3b913fa5b34a060d1a97c4853b950788186e"
Install-ChocolateyZipPackage -PackageName $packageName -Url $url -UnzipLocation $toolsDir -Checksum $checksum -ChecksumType sha256
