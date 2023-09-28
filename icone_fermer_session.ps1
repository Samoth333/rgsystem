$ShortcutPath = "C:\users\public\desktop\Logoff.lnk"
$IconLocation = "C:\windows\System32\SHELL32.dll"
$IconArrayIndex = 27
$Shell = New-Object -ComObject ("WScript.Shell")
$Shortcut = $Shell.CreateShortcut($ShortcutPath)
$Shortcut.TargetPath = "C:\windows\System32\logoff.exe"
$Shortcut.IconLocation = "$IconLocation, $IconArrayIndex"
$Shortcut.Save()
