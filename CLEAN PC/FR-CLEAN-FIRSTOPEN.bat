@echo off
color a
@echo
@echo. Veux-tu lancer un nettoyage de ton ordinateur ?
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
@echo Veux-tu lancer une analyse des fichiers ?
@echo.

pause

dir/s
@echo.
@echo Analyse terminée.    
@echo. 

pause


@echo
@echo.
@echo Veux-tu lancer une analyse des violations d'integrité Windows ?
@echo.

pause

sfc /scannow
@echo.
@echo Analyse terminée.
@echo. 

pause

@echo
@echo.
@echo Veux-tu vider le cache du reseau ?
@echo.

pause



ipconfig /flushdns
@echo.
@echo Le reseau est vide.
@echo. 

pause

@echo
@echo.
@echo Veux-tu lancer une analyse des fichiers systeme ?
@echo.

pause


chkdsk
@echo
@echo.
@echo Analyse terminée.
@echo.

pause

@echo
@echo.
@echo Pour la suite tu vas devoir cocher toute les cases de la fenetre. 
@echo.
@echo

pause

cleanmgr /sageset:65535
@echo
@echo.
@echo L'analyse est enregistrée pour les prochaines fois
@echo.
@echo

pause

cleanmgr /sagerun:65535
@echo
@echo.
@echo Fin de l'analyse.
@echo.




