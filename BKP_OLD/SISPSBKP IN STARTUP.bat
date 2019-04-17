@echo off

color 17

title BKP IN STARTUP

psbklink.vbs "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\PSBK.lnk" "C:\SisPS_BKP\PSBK.exe" /-y
psbklink.vbs "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\PSBK.lnk" "D:\SisPS_BKP\PSBK.exe" /-y
psbklink.vbs "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\PSBK.lnk" "E:\SisPS_BKP\PSBK.exe" /-y
psbklink.vbs "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\PSBK.lnk" "F:\SisPS_BKP\PSBK.exe" /-y

if exist "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\PSBK.lnk" (

color 27

    rem @echo off
cls
@echo.
@echo    ******************************************************
@echo    ***                                                ***
@echo    ***   SISBKP INSERIDO NO INICIALIZAR COM SUCESSO   ***
@echo    ***                                                ***
@echo    ******************************************************
@echo.
) else (

color 47

    rem @echo off
cls
@echo.
@echo    ******************************************************
@echo    ***                                                ***
@echo    ***       SISBKP NAO INSERIDO NO INICIALIZAR       ***
@echo    ***                                                ***
@echo    ******************************************************
@echo.

)

explorer %AppData%\Microsoft\Windows\Start Menu\Programs\Startup

pause

@echo on
