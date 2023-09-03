@echo off

title=Building Thorium WinUpdater

set PATH=%PATH%;%ProgramFiles%\AutoHotkey\Compiler

cd /d "%~dp0"

Ahk2Exe.exe /in Thorium-WinUpdater.ahk

set /p =Done.
