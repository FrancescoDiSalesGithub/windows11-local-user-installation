Set-ExecutionPolicy Unrestricted

net user /add localuser localuser

Set-Service -Name "WSearch" -StartupType Manual






Restart-Computer

