@echo off
title samauto     I     studio chew [REM] you can change any of the text after title. made sure to keep the space, and only use the alphabet
[REM] and numbers.
:loop
set /p userinput="SAM: "
title samauto     I     saying %userinput%
sam %userinput%
title samauto     I     said %userinput%
goto :loop
