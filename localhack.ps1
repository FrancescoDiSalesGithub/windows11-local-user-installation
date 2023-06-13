Set-ExecutionPolicy Unrestricted

net user /add localuser localuser

Set-Service -Name "WSearch" -StartupType Disabled
Set-Service -Name "Spooler" -StartupType Disabled

