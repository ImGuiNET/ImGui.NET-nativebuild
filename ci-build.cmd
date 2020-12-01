@setlocal
@echo off

call %~dp0build-native.cmd Release x64
copy %~dp0build\x64\Release\cimgui.dll %~dp0build\x64\Release\cimgui.win-x64.dll
copy %~dp0build\x64\Release\cimplot.dll %~dp0build\x64\Release\cimplot.win-x64.dll
copy %~dp0build\x64\Release\cimnodes.dll %~dp0build\x64\Release\cimnodes.win-x64.dll
copy %~dp0build\x64\Release\cimguizmo.dll %~dp0build\x64\Release\cimguizmo.win-x64.dll
call %~dp0build-native.cmd Release x86
copy %~dp0build\x86\Release\cimgui.dll %~dp0build\x86\Release\cimgui.win-x86.dll
copy %~dp0build\x86\Release\cimplot.dll %~dp0build\x86\Release\cimplot.win-x86.dll
copy %~dp0build\x86\Release\cimnodes.dll %~dp0build\x86\Release\cimnodes.win-x86.dll
copy %~dp0build\x86\Release\cimguizmo.dll %~dp0build\x86\Release\cimguizmo.win-x86.dll
