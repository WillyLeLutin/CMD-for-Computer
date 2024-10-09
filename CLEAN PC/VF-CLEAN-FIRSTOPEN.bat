@echo off
color a
@echo
@echo. Veux tu lancer un clean de ton pc
@echo.

pause

Del /S /F /Q %temp%
Del /S /F /Q %Windir%\Temp
Del /S /F /Q C:\WINDOWS\Prefetch
@echo.
@echo clean terminer
@echo. 

pause

@echo
@echo.
@echo veux tu lancer une analyse des fichier ?
@echo.

pause

dir/s
@echo.
@echo le scan est termine !    
@echo. 

pause


@echo
@echo.
@echo veux tu lancer un scan des violation d'integriter windows ?
@echo.

pause

sfc /scannow
@echo.
@echo le scan est termine !
@echo. 

pause

@echo
@echo.
@echo veux tu vider le cache du reseau?
@echo.

pause

@echo.
@echoveux tu lancer une defragmentation
@echo.

pause

defrag c: /U /V
@echo.
@echo la defrafmentation est terminer
@echo.

pause



ipconfig /flushdns
@echo.
@echo lLe reseau est vide
@echo. 

pause

@echo
@echo.
@echo veux tu lancer une analyse des fichier system
@echo.

pause


chkdsk
@echo
@echo.
@echo l'analyse est terminer
@echo.

pause

@echo
@echo.
@echo Pour la suite tu vas devoir cocher toute les case de la fenetre 
@echo.
@echo

pause

cleanmgr /sageset:65535
@echo
@echo.
@echo l'analyse est enregistrer pour les prochaine fois
@echo.
@echo

pause

cleanmgr /sagerun:65535
@echo
@echo.
@echo fin de l'analyse.
@echo.




