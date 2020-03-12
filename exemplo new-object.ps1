$wshell = New-Object -ComObject wscript.shell

$wshell | Get-Member

$wshell.Popup("Esse curso é muito legal")

$wshell.Run("notepad")
$wshell.AppActivate("Notepad")
Start-Sleep 2
$wshell.SendKeys("Esse curso é muito legal")