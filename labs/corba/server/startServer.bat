@echo off
REM Iniciar el servidor
REM Luis G. Montan� Jim�nez 

SET CLASSPATH=%CLASSPATH%;../idl/Hola.jar;../idl/Hola.jar;../../Recursos/ConexionMiniFramework/frameworkmini.jar;
echo ********************************************************
echo Ejecutando servidor!!!!!
java HolaServer -ORBInitialPort 2000 -ORBInitialHost localhost