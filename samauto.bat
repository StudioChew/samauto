@echo off
:loop
set /p userinput="SAM: "
sam %userinput%
goto :loop