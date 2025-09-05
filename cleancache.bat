@echo off

set cachefolder=%userprofile%\AppData\LocalLow\VRChat\VRChat\Cache-WindowsPlayer\

:: Deletes all files but their folders
DEL /F /Q /S %cachefolder%\*

:: Delete the remaining folders
for /D %%i in ("%cachefolder%\*") do RD /S /Q "%%i"
@pause
