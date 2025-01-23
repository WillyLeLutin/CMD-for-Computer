@echo 
@echo Before starting the copy please modify the file in Xcopy by putting the root of the file you wish to copy
@echo off

pause

@echo 
@echo We will start the copy
@echo off

pause

mkdir D:\SavPrecis

Xcopy C:\Users\wboss\Videos D:\SavPrecis /E
Xcopy C:\Users\wboss\Documents D:\SavPrecis /E
Xcopy C:\Users\wboss\Music D:\SavPrecis /E
Xcopy C:\Users\wboss\Downloads D:\SavPrecis /E

@echo 

@echo copy finish
@echo off

pause 