(Get-Item "C:\Program Files\Zabbix Agent\zabbix_agentd.exe").VersionInfo.ProductVersion


-------------------------------------------------------

server_terminal:

zabbix_get -s 192.168.x.x -k "agent.version"
