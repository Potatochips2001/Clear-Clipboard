echo off
cls
:loop
echo Press any key to clear clipboard
pause >nul
::You can use "echo. | clip" as well
echo off | clip
goto loop
