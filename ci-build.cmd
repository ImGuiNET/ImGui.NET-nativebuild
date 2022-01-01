@setlocal
@echo off

call %~dp0build-native.cmd Release x64
call %~dp0build-native.cmd Release x86
