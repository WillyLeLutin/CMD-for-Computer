@echo 
@echo We will start the copy
@echo off

pause

mkdir D:\SavAll

Xcopy C:\Users D:\SavAll /E

del D:\SavAll\Public

@echo 

@echo copy finish
@echo off

pause 