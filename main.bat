@echo off
cls

set main=%cd%
set /p port=Please input port number:
cd %appdata%\"SCP Secret Laboratory"\ServerLogs\%port%
findstr /s "Remote Admin" * > %main%\result.txt
set /p a=Completed. Enter to open "result.txt", ctrl+c to exit.
start %main%\result.txt
