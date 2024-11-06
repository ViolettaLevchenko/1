@echo off
set /p d=enter puth of directory 
set /p a=enter name of directory 
set /p p=enter puth where directory will copy 
xcopy %d%\%a% %p%\%a% /I /E /Q
echo done
pause