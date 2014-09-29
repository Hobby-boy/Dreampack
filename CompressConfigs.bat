@echo off

SET SevenZip=%CD%\tools\7za.exe

echo Compressing Config Files
"%SevenZip%" a -tzip config.zip config mods
pause
