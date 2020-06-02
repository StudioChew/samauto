@echo off
title samauto     I     studio chew
:loop
set /p userinput="SAM: "
sam %userinput%
goto :loop