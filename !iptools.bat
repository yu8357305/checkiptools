@echo off & title checkiptools
:do
"%~dp0python27.exe" "%~dp0!iptools.py"
pause
call :do