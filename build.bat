@echo off

title=Building Thorium WinUpdater

set PATH=%PATH%;%~dp0%

"C:\Program Files\AutoHotkey\Compiler\Ahk2Exe.exe" /in "%~dp0%\Thorium-WinUpdater.ahk"

echo  Done.
