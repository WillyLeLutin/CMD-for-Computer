@echo 
@echo Nous allons demarer la copy
@echo off

pause

mkdir D:\SavAll

Xcopy C:\Users D:\SavAll /E

del D:\SavAll\Public

@echo 

@echo copy terminer
@echo off

pause 