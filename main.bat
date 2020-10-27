@echo off
cls

set /a mainloc=%CD%
set /p location=Please input log directory location:
cd %location%
findstr /s "Remote Admin" * > %mainloc%\result.txt
set /p a=Completed. Enter to open "result.txt", ctrl+c to exit.
start %CD%\result.txt
