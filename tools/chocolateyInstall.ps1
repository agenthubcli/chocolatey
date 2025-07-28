   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
        = "https://github.com/agenthubcli/agenthub/releases/download/0.2.5/agenthub-0.2.5-windows-amd64.zip"
        = "agenthub.exe"
Install-ChocolateyZipPackage 'agenthub' $url $toolsDir
