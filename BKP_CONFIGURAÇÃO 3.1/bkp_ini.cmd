@echo off

color 17

title BKP IN STARTUP

if exist "%AppData%\Microsoft\Windows\Start Menu\Programs\Startup\PSBK.exe.lnk" (

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
