@setlocal
@echo off

call %~dp0build-native.cmd Release x64
copy %~dp0cimgui\build\x64\Release\cimgui.dll %~dp0cimgui\build\x64\Release\cimgui.win-x64.dll
call %~dp0build-native.cmd Release ARM64
copy %~dp0cimgui\build\ARM64\Release\cimgui.dll %~dp0cimgui\build\ARM64\Release\cimgui.win-ARM64.dll
call %~dp0build-native.cmd Release ARM
copy %~dp0cimgui\build\ARM\Release\cimgui.dll %~dp0cimgui\build\ARM\Release\cimgui.win-ARM.dll
call %~dp0build-native.cmd Release x86
copy %~dp0cimgui\build\x86\Release\cimgui.dll %~dp0cimgui\build\x86\Release\cimgui.win-x86.dll
