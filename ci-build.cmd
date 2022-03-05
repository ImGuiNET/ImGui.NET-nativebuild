@setlocal
@echo off
set "RTYPE=%1"

call %~dp0build-native.cmd %RTYPE% x64
call %~dp0build-native.cmd %RTYPE% x86
call %~dp0build-native.cmd %RTYPE% ARM64
call %~dp0build-native.cmd %RTYPE% ARM
