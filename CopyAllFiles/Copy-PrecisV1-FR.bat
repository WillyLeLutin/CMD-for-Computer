@echo 
@echo Avant de commencer la copy veuillez modifier le fichier au niveau de Xcopy en mettant la racine du fichier que vous souaiter copier
@echo off

pause

@echo 
@echo nous allons demarer la copy
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