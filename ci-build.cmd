@setlocal
@echo off

call %~dp0build-native.cmd Release x64
copy %~dp0cimgui\build\x64\Release\cimgui.dll %~dp0cimgui\build\x64\Release\cimgui.win-x64.dll
call %~dp0build-native.cmd Release x86
copy %~dp0cimgui\build\x86\Release\cimgui.dll %~dp0cimgui\build\x86\Release\cimgui.win-x86.dll
