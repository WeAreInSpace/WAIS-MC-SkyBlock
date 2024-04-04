@echo off
cls
:StartServer
start /wait java -Xmx4G -jar paper.jar
echo (%time%) Server closed/crashed... restarting!
goto StartServer