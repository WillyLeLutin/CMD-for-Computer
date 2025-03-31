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
@echo Analyse terminee.    
@echo. 

pause

@echo.
@echo Lancer un nettoyage du Microsoft store?
@echo.

pause

@echo.
@echo Une fois le Microsoft store ouvert, fermez le.
@echo.

pause

wsreset
@echo.
@echo Nettoyage Microsoft store termine
@echo.

pause

@echo
@echo.
@echo Lancer une analyse des violations d'integrite Windows ?
@echo.

pause

sfc /scannow
@echo.
@echo Analyse terminée.
@echo. 

pause

@echo
@echo.
@echo Vider le cache du reseau?
@echo.

pause



ipconfig /flushdns
@echo.
@echo Réseau vide.
@echo. 

pause

@echo
@echo.
@echo Lancer une analyse des fichiers systeme ?
@echo.

pause

chkdsk /F
@echo
@echo.
@echo Analyse terminee.
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




