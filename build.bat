@echo off

title="Building Thorium WinUpdater"

cd C:\Program Files\AutoHotkey\Compiler

Ahk2Exe.exe /in "%~dp0%\Thorium-WinUpdater.ahk"

echo "Done."

exit 0
