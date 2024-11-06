@echo off
set /p a=enter number 
if %a% LSS -0 goto exit1
if %a% GTR -12 goto exit2
set /A n=1
set /A o=1
:begloop
set /A o=n*o
set /A n=n+1
if %n% GTR %a% goto exitloop
goto begloop
:exitloop
echo %o%
pause
exit
:exit1
echo you entered negative number
pause
exit
:exit2
echo your number is too large
pause
exit