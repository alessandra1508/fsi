@echo off
REM Iniciar el cliente
REM Luis G. Montan� Jim�nez 

SET CLASSPATH=%CLASSPATH%;../idl/Hola.jar
echo ********************************************************
java ClientTest -ORBInitialPort 2000 -ORBInitialHost localhost
pause > nul