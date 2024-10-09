@echo off
color a
@echo.
@echo Lancer un nettoyage des fichiers temporaires ?
@echo.

pause

Del /S /F /Q %temp%
Del /S /F /Q %Windir%\Temp
Del /S /F /Q C:\WINDOWS\Prefetch
@echo.
@echo Nettoyage terminé.
@echo. 

pause

@echo
@echo.
@echo Lancer une analyse des fichiers ?
@echo.

pause

dir/s
@echo.
@echo Analyse terminée.    
@echo. 

pause

@echo.
@echo Lancer un nettoyage du Microsoft store?
@echo.

pause

wsreset
@echo.
@echo Nettoyage Microsoft store terminé
@echo.

pause

cleanmgr/lowdisk/dc
@echo.
@echo Nettoyage terminé.
@echo.

pause

@echo
@echo.
@echo Lancer une analyse des violations d'integrité Windows ?
@echo.

pause

sfc /scannow
@echo.
@echo Analyse terminée.
@echo. 

pause

@echo
@echo.
@echo Vider le cache du réseau?
@echo.

pause



ipconfig /flushdns
@echo.
@echo Réseau vide.
@echo. 

pause

@echo
@echo.
@echo Lancer une analyse des fichiers système ?
@echo.

pause

chkdsk
@echo
@echo.
@echo Analyse terminée.
@echo.

pause

cleanmgr /sagerun:65535
@echo
@echo.
@echo Fin de l'analyse.
@echo.


@echo
@echo.
@echo Fin du scan. (Program par WillyLutin et traduction par boywithasickle)
@echo.

pause




