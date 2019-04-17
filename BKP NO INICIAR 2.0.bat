@echo off

color 17

title BKP IN STARTUP

psbklink.vbs "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\PSBK.lnk" "%cd%\PSBK.exe" /-y

explorer %AppData%\Microsoft\Windows\Start Menu\Programs\Startup

@echo on
