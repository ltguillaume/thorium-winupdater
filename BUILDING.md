<img src="Thorium-WinUpdaterBlue.ico" width="64">
<img src="AHK.png" width="64">

# Building Thorium-WinUpdater.exe

Building this project requires [AutoHotKey 1.1](https://www.autohotkey.com/). \
AutoHotKey is a free and open-source custom scripting language for Microsoft Windows, for creating simple applications, macros, or (as the name implies) custom, OS level keyboard shortcuts.

Optionally, [Resource Hacker](http://www.angusj.com/resourcehacker/#download) can be installed to remove all unused icons from the built executable.

The [.ahk file](Thorium-WinUpdater.ahk) is the main script. \
The PS1 files are PowerShell scripts for adding/removing a scheduled task that runs the updater. \
The .ico files are used in the UI of the final .exe

`Ahk2Exe.exe` is used to bundle and convert these files into a single executable. 

You can install AutoHotKey (and Resource Hacker), then run `build.bat` from within the repo. It assumes that AutoHotKey and Resource Hacker are installed to the default location.
