@ECHO OFF
set b=-1
FOR /R %%i IN (.) DO set /a b= b + 1
echo There are %b% subdirectories here
pause
