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
@echo Nettoyage termine.
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
@echo

pause

@echo
@echo.
@echo Lancer une analyse des violations d'integrite Windows ?
@echo.

pause

sfc /scannow
@echo.
@echo Analyse terminee.
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
@echo Lancer une analyse des fichiers systeme ?
@echo.

pause

chkdsk 
@echo
@echo.
@echo Analyse terminee.
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
@echo L'analyse est enregistree pour les prochaines fois
@echo.
@echo

pause



@echo
@echo.
@echo Fin du scan. (Program par WillyLutin et traduction par boywithasickle)
@echo.

pause