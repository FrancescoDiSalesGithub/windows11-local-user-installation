Set-ExecutionPolicy Unrestricted

net user /add localuser localuser

Set-Service -Name "WSearch" -StartupType Manual




Stop-Service WSearch
Stop-Service Spooler
Stop-Service OneSyncSvc_469ef








