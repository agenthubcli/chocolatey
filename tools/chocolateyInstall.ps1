$toolsPath = Split-Path $MyInvocation.MyCommand.Definition
$exePath = Join-Path $toolsPath "agenthub.exe"
Install-ChocolateyShortcut -ShortcutFilePath "$env:Public\Desktop\AgentHub.lnk" -TargetPath $exePath