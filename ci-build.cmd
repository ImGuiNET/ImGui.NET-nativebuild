@setlocal
@echo off
set "RTYPE=%1"
set "RARCH=%2"

call %~dp0build-native.cmd %RTYPE% %RARCH%
