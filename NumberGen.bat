@echo off
:Start2
cls
goto Start
:Start
title Password Generator
echo  ----------------------------------------------------
echo  =     =  =    =  =     =    ====   =======  =     =
echo  ==    =  =    =  ==   ==   =       =        ==    =
echo  = =   =  =    =  = = = =   =       =        = =   =
echo  =  =  =  =    =  =  =  =   =   ==  =====    =  =  =
echo  =   = =  =    =  =     =   =    =  =        =   = =
echo  =    ==  =    =  =     =   =    =  =        =    ==
echo  =     =   ====   =     = =  ====   =======  =     =
echo -----------------------------------------------------
echo Dussle Number Generator
echo ------------------------------------------------------
echo 1) x1
echo 2) x5
echo 3) x10
echo Input your choice
set input=
set /p input= Choice:
if %input%==1 goto A if NOT goto Start2
if %input%==2 goto B if NOT goto Start2
if %input%==3 goto C if NOT goto Start2
:A
cls
echo Nubmer is %random%
echo What next
echo 1) Go back
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:Exit
exit
:B
cls
echo Numbers are %random%, %random%, %random%, %random%, %random%.
echo What next
echo 1) Go back
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2
:C
cls
echo Numbers are %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%
echo What next
echo 1) Go back
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto Start2 if NOT goto Start 2
if %input%==2 goto Exit if NOT goto Start 2