Set-ExecutionPolicy Unrestricted

net user /add localuser localuser

Stop-Service -name WSearch
Stop-Service -name WpnService
# Stop-Service -name WinDefend (do it if you want less security but no tracking)

