@echo off
title samauto     I     studio chew
:loop
set /p userinput="SAM: "
title samauto     I     saying %userinput%
sam %userinput%
title samauto     I     said %userinput%
goto :loop