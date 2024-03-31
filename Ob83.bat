@echo off
set V8Bin=C:\Program Files\1cv8\8.3.22.2239\bin

set BuildFolder=%cd%

start "" "%V8Bin%\1cv8.exe" config /F"%~dp1"

exit /B 0
