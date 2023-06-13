Set-ExecutionPolicy Unrestricted

net user /add localuser localuser


New-NetFirewallRule -DisplayName "Block First Server" -Direction Outbound -Action Block -Protocol TCP -RemoteAddress 20.54.36.229 -RemotePort 443
New-NetFirewallRule -DisplayName "Block Second Server" -Direction Outbound -Action Block -Protocol TCP -RemoteAddress 20.54.37.73 -RemotePort 443
New-NetFirewallRule -DisplayName "Block Third Server" -Direction Outbound -Action Block -Protocol TCP -RemoteAddress 13.89.179.10 -RemotePort 443
New-NetFirewallRule -DisplayName "Block Fourth Server" -Direction Outbound -Action Block -Protocol TCP -RemoteAddress 204.79.197.239 -RemotePort 443
New-NetFirewallRule -DisplayName "Block Fifth Server" -Direction Outbound -Action Block -Protocol TCP -RemoteAddress 204.79.197.222 -RemotePort 443
New-NetFirewallRule -DisplayName "Block Sixth Server" -Direction Outbound -Action Block -Protocol TCP -RemoteAddress 20.42.73.25 -RemotePort 443
New-NetFirewallRule -DisplayName "Block Seventh Server" -Direction Outbound -Action Block -Protocol TCP -RemoteAddress 68.219.88.225 -RemotePort 443
New-NetFirewallRule -DisplayName "Block Seventh Server" -Direction Outbound -Action Block -Protocol TCP -RemoteAddress 20.190.177.149 -RemotePort 443
New-NetFirewallRule -DisplayName "Block Eight Server" -Direction Outbound -Action Block -Protocol TCP -RemoteAddress 68.219.88.225 -RemotePort 443
New-NetFirewallRule -DisplayName "Block Ninth Server" -Direction Outbound -Action Block -Protocol TCP -RemoteAddress 20.50.73.9 -RemotePort 443


Restart-Computer

