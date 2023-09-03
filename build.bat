@echo off

title=Building Thorium WinUpdater

set PATH=%PATH%;%ProgramFiles%\AutoHotkey\Compiler;%ProgramFiles%\Resource Hacker;%ProgramFiles(x86)%\Resource Hacker

cd /d "%~dp0"

Ahk2Exe.exe /in Thorium-WinUpdater.ahk

echo Done.
