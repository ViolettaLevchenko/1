@echo off
set /p path=enter path 
set /p tip=enter rashirenie 
FOR %%i IN ("%path%"\*.%tip%) DO echo %%~Ni
pause 