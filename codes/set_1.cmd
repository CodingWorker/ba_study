@ECHO OFF
REM open the variable delay
setlocal enable delayed expansion

set a=4
set a=5 & ECHO !a!
