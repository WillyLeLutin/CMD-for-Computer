@echo 
@echo Nous allons demarer la copy
@echo off

pause

mkdir D:\SavPrecis

Xcopy C:\Users\wboss\Videos D:\SavPrecis /E
Xcopy C:\Users\wboss\Documents D:\SavPrecis /E
Xcopy C:\Users\wboss\Music D:\SavPrecis /E
Xcopy C:\Users\wboss\Downloads D:\SavPrecis /E

@echo 

@echo copy terminer
@echo off

pause 