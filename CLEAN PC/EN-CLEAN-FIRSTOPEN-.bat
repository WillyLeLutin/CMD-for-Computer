@echo off
color a
@echo
@echo. Clean the temp files of your pc ?
@echo.

pause

Del /S /F /Q %temp%
Del /S /F /Q %Windir%\Temp
Del /S /F /Q C:\WINDOWS\Prefetch
@echo.
@echo Clean complete.
@echo. 

pause

@echo
@echo.
@echo  Scan your files ?
@echo.

pause

dir/s
@echo.
@echo Scan complete.    
@echo. 

pause


@echo
@echo.
@echo Scan of integrity violations ?
@echo.

pause

sfc /scannow
@echo.
@echo Scan complete.
@echo. 

pause

@echo
@echo.
@echo Clear network cache ?
@echo.

pause



ipconfig /flushdns
@echo.
@echo Empty network.
@echo. 

pause

@echo
@echo.
@echo Scan of system files ?
@echo.

pause


chkdsk
@echo
@echo.
@echo Scan complete.
@echo.

pause

@echo
@echo.
@echo Check all of the boxes in the following window.
@echo.
@echo

pause

cleanmgr /sageset:65535
@echo
@echo.
@echo Scan is saved for next time.
@echo.
@echo

pause

cleanmgr /sagerun:65535
@echo
@echo.
@echo End of scan. (Program by WillyLutin and English $translation by boywithasickle)
@echo.




