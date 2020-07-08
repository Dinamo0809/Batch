@echo off
color 05
echo Hola,¿Me amas? (Responder solo con si o no)
set /p amor=
if %amor%==si goto afecto
if %amor%==no goto odio
:afecto
echo Yo tambien :)
echo Nos vemos! UwU
pause
exit
:Odio 
echo pero yo si...
echo Autodestruccion del ordenador en 60 segundos
timeout 60
shutdown -s -t 60