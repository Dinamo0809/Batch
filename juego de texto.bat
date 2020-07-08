@echo off
color 02
echo El experimento
echo ---------
echo Por favor, ingrese su nombre.
echo.
set /p name=
echo Bienvenido, %name%. Usted ha sido seleccionado para participar de un experimento que puede permitir que la humanidad no se extinga.
pause
echo ¿Le recuerdo como ocurrio todo esto?
echo A) Si
echo B) No
echo (Escribir A o B)
echo.
set /p p1=
if %p1%==A goto :introduccion 
if %p1%==B goto :continuar
pause

:introduccion
echo Hace 2 meses, se encontro un extraño objeto que aparecio en Buenos Aires, Argentina. Habia caido especificamente en un colegio llamado San Jose. Este habia provocado efectos extraños en las personas alrededor, haciendo que algunos sufran intensas transformaciones que al principio parecia ser una fiebre, pero que con el paso de los dias, sobre todo por la noche, hacia que las personas se convirtieran en lo que comunmente se dice "hombres lobo". 
echo Pero vos fuiste el unico que logro estar cerca de ese objeto sin que sufras cambios en vos. Por eso, necesitamos investigarte para que podamos encontrar una solucion lo mas rapido posible. 
echo Ademas, vos vas a ser el indicado para destruir ese objeto. Segun nuestros cientificos, tenemos una semana para investigar el objeto, destruirlo, y obtener una cura antes de que se esparza por todo el mundo.
echo ¿Estas preparado?
pause >nul
cls
echo El experimento
echo Capitulo 1
echo ----------
cls
set armas=Glock 9
set armas1=Hacha de mano
set ammo=2/14
set t1=Linterna
set t2=Botiquin
set t3=Walkie-Talkie
set hp=100
set armor=200
echo esto es todo lo que tienes para ir al colegio
echo %armas%
echo %armas1%
echo %ammo%
echo %t1%
echo %t2%
echo %t3%
echo %hp%
echo %armor%
echo Puedes cambiar o tomar un objeto mas si lo deseas.
pause
cls
echo A) Ver otros objetos
echo B) Ir con los objetos a tu disposicion
echo (Escribir A o B)
echo.
set /p choice=
if %choice%==A goto :objetos
if %choice%==B goto :mision
:objetos
echo estos son los objetos que puedes cambiar o tomar. Recuerda, puedes cambiar todos tus objetos, pero solo puedes tomar uno.
echo Armas de fuego: escopeta, fusil de francotirador, Goblin y subfusil.
echo Armas de mano: cuchillo, machete, granadas (3), arma de nudillos.
echo Herramientas: llave de quien sabe que, gancho, cuerda, palanca, escudo antidisturbios, encendedor.
echo (Si deseas cambiar, escribe cambiar, si deseas tomar,escribe tomar.Si no quieres hacer nada, escribe volver)
echo.
set /p choice2=
if %choice2%==cambiar goto :cambiar
if %choice2%==tomar goto :tomar
if %choice2%==volver goto :mision
:cambiar
echo ¿Que deseas cambiar?
echo A) %armas%
echo B) %armas1%
echo C) Herramientas 
echo (Escribir A,B o C)
echo.
set /p letra=
if %letra%==A goto fuego
if %letra%==B goto blancas
if %letra%==C goto herramientas
fuego:
echo ¿Por que lo deseas cambiar?
echo A) Escopeta
echo B) Fusil
echo C) Goblin
echo D) Subfusil
echo (Escribir A,B,C o D)
echo.
set /p cambio=
if %cambio%==A goto 1
if %cambio%==B goto 2
if %cambio%==C goto 3
if %cambio%==D goto 4
:1
echo Cambiaste la Glock por una escopeta.
set armas=Escopeta
set ammo=2/8
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:2
echo Cambiaste la Glock por un fusil de francotirador.
set armas=Fusil de francotirador
set ammo=3/4
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:3
echo Cambiaste la Glock por una Goblin.
set armas=Goblin
set ammo=2/56
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:4
echo Cambiaste la Glock por un subfusil.
set armas=Subfusil
set ammo=2/28 
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause 
:blancas
echo ¿Que deseas cambiar?
echo A) Cuchillo
echo B) Machete
echo C) Granadas
echo D) Nudillos
echo (Escribir A,B,C o D)
echo.
set /p ch3=
if %ch3%==A goto K
if %ch3%==B goto M
if %ch3%==C goto R
if %ch3%==D got KN
:K
echo Cambiaste tu hacha por un cuchillo.
set armas1=Cuchillo
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:M
echo Cambiaste tu hacha por un machete.
set armas1=Machete
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:R
echo Cambiaste tu hacha por tres (3) granadas.
set armas1=Granadas (3)
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:KN
echo Cambiaste tu hacha por un arma de nudillos.
set armas1=Nudillos
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:herramienta
echo ¿Que deseas cambiar?
echo A) Linterna
echo B) Botiquin
echo C) Walkie-Talkie
echo (Escribir A,B o C)
echo.
set ch=
if %ch%==A goto a
if %ch%==B goto b
if %ch%==C goto c
:a
echo ¿Por que objeto lo deseas cambiar?
echo A) Llave extraña
echo B) Gancho
echo C) Cuerda
echo D) Palanca
echo E) Escudo Antidisturbios
echo F) Encendedor
echo (Escribir A,B,C,D,E o F)
echo.
set /p ch1=
if %ch1%==A goto cb
if %ch1&==B goto cc
if %ch1%==C goto ca
if %ch1%==D goto cd
if %ch1%==E goto ce
if %ch1%==F goto cf
:cb 
echo Cambiaste tu linterna por una llave.
set t1=Llave
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:cc 
echo Cambiaste tu linterna por un gancho.
set t1=Gancho
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:ca
echo Cambiaste tu linterna por una cuerda.
set t1=Cuerda
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:cd
echo Cambiaste tu linterna por una palanca.
set t1=Palanca
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:ce
echo Cambiaste tu linterna por un escudo.
set t1=Escucdo antidisturbios
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:cf
echo Cambiaste tu linterna por un encendedor.
set t1=Encendedor
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:b
echo ¿Por que objeto lo deseas cambiar?
echo A) Llave extraña
echo B) Gancho
echo C) Cuerda
echo D) Palanca
echo E) Escudo Antidisturbios
echo F) Encendedor
echo (Escribir A,B,C,D,E o F)
echo.
set /p ch1=
if %ch1%==A goto ab
if %ch1&==B goto ac
if %ch1%==C goto aa
if %ch1%==D goto ad
if %ch1%==E goto ae
if %ch1%==F goto af
:ab 
echo Cambiaste tu botiquin por una llave.
set t2=Llave
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:ac 
echo Cambiaste tu botiquin por un gancho.
set t2=Gancho
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:aa
echo Cambiaste tu botiquin por una cuerda.
set t2=Cuerda
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:ad
echo Cambiaste tu botiquin por una palanca.
set t2=Palanca
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:ae
echo Cambiaste tu botiquin por un escudo.
set t2=Escucdo antidisturbios
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:af
echo Cambiaste tu botiquin por un encendedor.
set t2=Encendedor
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:c
echo SOS PELOTUDO NO TE VOY A DEJAR QUE DEJES TU WALKIE TALKIE INTELIGENTE
echo ¿Deseas cambiar o tomar algo mas? (Esta vez, ¿Algo con sentido?)
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %if%==si goto objetos
if %f%==no goto mision
pause
:tomar
echo ¿Que objeto deseas tomar?
echo Armas de fuego: escopeta, fusil de francotirador, Goblin y subfusil.
echo Armas de mano: cuchillo, machete, granadas (3), arma de nudillos.
echo Herramientas: llave de quien sabe que, gancho, cuerda, palanca, escudo antidisturbios, encendedor.
echo (Si deseas tomar un arma de fuego, escribe fuego, si quieres una de mano, escribe mano, si quieres una herramienta, escribe herramienta.)
echo.
set /p agarrar=
if %agarrar%==fuego goto fire
if %agarrar%==mano goto hand
if %agarrar%==herramienta goto herramienta
:fire
echo ¿Que arma quieres obtener?
echo A) Escopeta
echo B) Fusil
echo C) Goblin
echo D) Subfusil
echo (Escribir A,B,C o D)
echo.
set /p arm=
if %arm%==A goto 21
if %arm%==B goto 22
if %arm%==C goto 23
if %arm%==D goto 24
:21
echo Obtuviste una escopeta.
set arma3=Escopeta
set ammo2=2/8
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause  
:22
echo Obtuviste un fusil de francotirador.
set arma3=Fusil de francotirador.
set ammo2=3/4
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision 
pause 
:23
echo Obtuviste una Goblin.
set arma3=Goblin
set ammo2=2/56
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision 
pause 
:24
echo Obtuviste un subfusil.
set arma3=Subfusil
set ammo2=2/28
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision  
pause
:hand
echo ¿Que objeto deseas tomar?
echo A) Cuchillo
echo B) Machete
echo C) Granadas
echo D) Nudillos
echo (Escribir A,B,C o D)
echo.
set /p ch4=
if %ch4%==A goto kg
if %ch4%==B goto mg
if %ch4%==C goto rg
if %ch4%==D got fg
:kg
echo Obtuviste un cuchillo.
set armas2=Cuchillo
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:mg
echo Obtuviste un machete.
set armas2=Machete
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:rg
echo Obtuviste tres (3) granadas.
set armas2=Granadas (3)
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:fg
echo Obtuviste un arma de nudillos.
set armas2=Nudillos
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:herramienta
echo ¿Que herramienta deseas obtener?
echo A) Llave extraña
echo B) Gancho
echo C) Cuerda
echo D) Palanca
echo E) Escudo Antidisturbios
echo F) Encendedor
echo (Escribir A,B,C,D,E o F)
echo.
set /p ch6=
if %ch6%==A goto 90
if %ch6%==B goto 91
if %ch6%==C goto 92
if %ch6%==D goto 93
if %ch6%==D goto 94
if %ch6%==E goto 95
if %ch6%==F goto 96
:90
echo Obtuviste una llave.
set t4=Llave
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:91
echo Obtuviste un gancho.
set t4=Gancho
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:92
echo Obtuviste una cuerda
set t4=Cuerda
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:93
echo Obtuviste una palanca.
set t4=Palanca
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:95
echo Obtuviste un escudo.
set t4=Escudo
:96
echo Obtuviste un encendedor
set t4=Encendedor
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:mision
echo Ahora que estas listo, vamos a ir en un helicoptero, vos vas a bajar al colegio desde una cuerda a la terraza, vas a tener que bajar hasta el laboratorio para encontrar el objeto. 
echo Dado que no va a ser tan facil, vas a tener que refugiarte en una de los salones. Nuestros drones pudieron confirmar que habia poca actividad en el aula de 2B,
echo por lo que te recomendaria que busques un refugio empezando con esa aula.
echo Horas mas tarde
color 03
echo Piloto: Estamos volando a 50 metros sobre el colegio, cuando estemos a 35 vas a bajar con una cuerda que soltaremos.
color 02
echo Jefe: (Gritando) ¡Recuerda, tienes que encontrar el objeto, destruirlo, y curar a los infectados!
color 03 
echo Piloto: TIENES QUE BAJAR EN 10 SEGUNDOS
echo (Presiona la tecla s en 10 segundos o caeras)
timeout 10
set /p saltar=
if %saltar%==s goto si
if %saltar%== goto no
:si
echo Saltas del helicoptero y te agarras a la cuerda hasta que aterrizas
:no
color 03 
echo Piloto: NO PUEDO CONTROLARLO MAS
color 02 
echo El piloto se acerca demasiado al edificio y cae estrepitosamente, pero sobreviven el jefe y vos.
echo Jefe: ¡¿Te encuentras bien?!
echo Intentas responderle pero estas demasiado mareado como para controlarte
echo Los hombres lobo notan su presencia y se acercan al lugar
echo Jefe: Mierda...
echo Los hombres lobo empiezan a destripar a tu jefe y te dejan a vos para el final, ahora la humanidad esta perdida.
echo FIN.
pause
exit

:continuar
echo Bueno.
echo ¿Estas preparado? 
pause >nul
cls
echo El experimento
echo Capitulo 1
echo ----------
pause >nul
set armas=Glock 9
set armas1=Hacha de mano
set ammo=2/14
set t1=Linterna
set t2=Botiquin
set t3=Walkie-Talkie
set hp=100
set armor=200
echo esto es todo lo que tienes para ir al colegio
echo %armas%
echo %ammo%
echo %t1%
echo %t2%
echo %t3%
echo %hp%
echo %armor%
echo Puedes cambiar o tomar dos objetos mas si lo deseas.
echo A) Ver otros objetos
echo B) Ir con los objetos a tu disposicion
echo (Escribir A o B)
echo.
set /p choice=
if %choice%==A goto objetos
if %choice%==B goto Mision
:objetos
echo estos son los objetos que puedes cambiar o tomar. Recuerda, puedes cambiar todos tus objetos, pero solo puedes tomar dos.
echo Armas de fuego: escopeta, fusil de francotirador, Goblin y subfusil.
echo Armas de mano: cuchillo, machete, granadas (3), arma de nudillos.
echo Herramientas: llave de quien sabe que, gancho, cuerda, palanca, escudo antidisturbios, encendedor.
echo (Si deseas cambiar, escribe cambiar, si deseas tomar,escribe tomar.)
set /p choice2=
set /p choice2=
if %choice2%==cambiar goto :cambiar
if %choice2%==tomar goto :tomar
:cambiar
echo ¿Que deseas cambiar?
echo A) %armas%
echo B) %armas1%
echo C) Herramientas
echo (Escribir A,B o C)
echo.
set /p letra=
if %letra%==A goto fuego
if %letra%==B goto blancas
if %letra%==C goto herramientas

fuego:
echo ¿Por que lo deseas cambiar?
echo A) Escopeta
echo B) Fusil
echo C) Goblin
echo D) Subfusil
echo (Escribir A,B,C o D)
echo.
set /p cambio=
if %cambio%==A goto 1
if %cambio%==B goto 2
if %cambio%==C goto 3
if %cambio%==D goto 4
:1
echo Cambiaste la Glock por una escopeta.
set armas=Escopeta
set ammo=2/8
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:2
echo Cambiaste la Glock por un fusil de francotirador.
set armas=Fusil de francotirador
set ammo=3/4
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:3
echo Cambiaste la Glock por una Goblin.
set armas=Goblin
set ammo=2/56
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:4
echo Cambiaste la Glock por un subfusil.
set armas=Subfusil
set ammo=2/28 
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:blancas
echo ¿Que deseas cambiar?
echo A) Cuchillo
echo B) Machete
echo C) Granadas
echo D) Nudillos
echo (Escribir A,B,C o D)
echo.
set /p ch3=
if %ch3%==A goto K
if %ch3%==B goto M
if %ch3%==C goto R
if %ch3%==D got KN
:K
echo Cambiaste tu hacha por un cuchillo.
set armas1=Cuchillo
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:M
echo Cambiaste tu hacha por un machete.
set armas1=Machete
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:R
echo Cambiaste tu hacha por tres (3) granadas.
set armas1=Granadas (3)
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:KN
echo Cambiaste tu hacha por un arma de nudillos.
set armas1=Nudillos
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:herramienta
echo ¿Que deseas cambiar?
echo A) Linterna
echo B) Botiquin
echo C) Walkie-Talkie
echo (Escribir A,B o C)
echo.
set ch=
if %ch%==A goto a
if %ch%==B goto b
if %ch%==C goto c
:a
echo ¿Por que objeto lo deseas cambiar?
echo A) Llave extraña
echo B) Gancho
echo C) Cuerda
echo D) Palanca
echo E) Escudo Antidisturbios
echo F) Encendedor
echo (Escribir A,B,C,D,E o F)
echo.
set /p ch1=
if %ch1%==A goto cb
if %ch1&==B goto cc
if %ch1%==C goto ca
if %ch1%==D goto cd
if %ch1%==E goto ce
if %ch1%==F goto cf
:cb 
echo Cambiaste tu linterna por una llave.
set t1=Llave
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:cc 
echo Cambiaste tu linterna por un gancho.
set t1=Gancho
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:ca
echo Cambiaste tu linterna por una cuerda.
set t1=Cuerda
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:cd
echo Cambiaste tu linterna por una palanca.
set t1=Palanca
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:ce
echo Cambiaste tu linterna por un escudo.
set t1=Escucdo antidisturbios
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:cf
echo Cambiaste tu linterna por un encendedor.
set t1=Encendedor
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:b
echo ¿Por que objeto lo deseas cambiar?
echo A) Llave extraña
echo B) Gancho
echo C) Cuerda
echo D) Palanca
echo E) Escudo Antidisturbios
echo F) Encendedor
echo (Escribir A,B,C,D,E o F)
echo.
set /p ch1=
if %ch1%==A goto ab
if %ch1%==B goto ac
if %ch1%==C goto aa
if %ch1%==D goto ad
if %ch1%==E goto ae
if %ch1%==F goto af
:ab 
echo Cambiaste tu botiquin por una llave.
set t2=Llave
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:ac 
echo Cambiaste tu botiquin por un gancho.
set t2=Gancho
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:aa
echo Cambiaste tu botiquin por una cuerda.
set t2=Cuerda
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:ad
echo Cambiaste tu botiquin por una palanca.
set t2=Palanca
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:ae
echo Cambiaste tu botiquin por un escudo.
set t2=Escucdo antidisturbios
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:af
echo Cambiaste tu botiquin por un encendedor.
set t2=Encendedor
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:c
echo SOS PELOTUDO NO TE VOY A DEJAR QUE DEJES TU WALKIE TALKIE INTELIGENTE
echo ¿Deseas cambiar o tomar algo mas? (Esta vez, ¿Algo con sentido?)
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %if%==si goto objetos
if %f%==no goto mision
pause  
:tomar
echo ¿Que objeto deseas tomar?
echo Armas de fuego: escopeta, fusil de francotirador, Goblin y subfusil.
echo Armas de mano: cuchillo, machete, granadas (3), arma de nudillos.
echo Herramientas: llave de quien sabe que, gancho, cuerda, palanca, escudo antidisturbios, encendedor.
echo (Si deseas tomar un arma de fuego, escribe fuego, si quieres una de mano, escribe mano, si quieres una herramienta, escribe herramienta.)
echo.
set /p agarrar=
if %agarrar%==fuego goto fire
if %agarrar%==mano goto hand
if %agarrar%==herramienta goto herramienta
:fire
echo ¿Que arma quieres obtener?
echo A) Escopeta
echo B) Fusil
echo C) Goblin
echo D) Subfusil
echo (Escribir A,B,C o D)
echo.
set /p arm=
if %arm%==A goto 21
if %arm%==B goto 22
if %arm%==C goto 23
if %arm%==D goto 24
:21
echo Obtuviste una escopeta.
set arma3=Escopeta
set ammo2=2/8
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause  
:22
echo Obtuviste un fusil de francotirador.
set arma3=Fusil de francotirador.
set ammo2=3/4
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision 
pause 
:23
echo Obtuviste una Goblin.
set arma3=Goblin
set ammo2=2/56
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision 
pause 
:24
echo Obtuviste un subfusil.
set arma3=Subfusil
set ammo2=2/28
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision  
pause
:hand
echo ¿Que objeto deseas tomar?
echo A) Cuchillo
echo B) Machete
echo C) Granadas
echo D) Nudillos
echo (Escribir A,B,C o D)
echo.
set /p ch4=
if %ch4%==A goto kg
if %ch4%==B goto mg
if %ch4%==C goto rg
if %ch4%==D got fg
:kg
echo Obtuviste un cuchillo.
set armas2=Cuchillo
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:mg
echo Obtuviste un machete.
set armas2=Machete
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:rg
echo Obtuviste tres (3) granadas.
set armas2=Granadas (3)
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:fg
echo Obtuviste un arma de nudillos.
set armas2=Nudillos
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:herramienta
echo ¿Que herramienta deseas obtener?
echo A) Llave extraña
echo B) Gancho
echo C) Cuerda
echo D) Palanca
echo E) Escudo Antidisturbios
echo F) Encendedor
echo (Escribir A,B,C,D,E o F)
echo.
set /p ch6=
if %ch6%==A goto 90
if %ch6%==B goto 91
if %ch6%==C goto 92
if %ch6%==D goto 93
if %ch6%==D goto 94
if %ch6%==E goto 95
if %ch6%==F goto 96
:90
echo Obtuviste una llave.
set t4=Llave
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:91
echo Obtuviste un gancho.
set t4=Gancho
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:92
echo Obtuviste una cuerda
set t4=Cuerda
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:93
echo Obtuviste una palanca.
set t4=Palanca
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:95
echo Obtuviste un escudo.
set t4=Escudo
:96
echo Obtuviste un encendedor
set t4=Encendedor
echo ¿Deseas cambiar o tomar algo mas?
echo A) Si
echo B) No
echo (Escribir si o no)
set /p f=
if %f%==si goto objetos
if %f%==no goto mision
pause
:mision
echo Ahora que estas listo, vamos a ir en un helicoptero, vos vas a bajar al colegio desde una cuerda a la terraza, vas a tener que bajar hasta el laboratorio para encontrar el objeto. 
echo Dado que no va a ser tan facil, vas a tener que refugiarte en una de los salones. Nuestros drones pudieron confirmar que habia poca actividad en el aula de 2B,
echo por lo que te recomendaria que busques un refugio empezando con esa aula.
echo Horas mas tarde
color 03
echo Piloto: Estamos volando a 50 metros sobre el colegio, cuando estemos a 35 vas a bajar con una cuerda que soltaremos.
color 02
echo Jefe: (Gritando) ¡Recuerda, tienes que encontrar el objeto, destruirlo, y curar a los infectados!
color 03 
echo Piloto: TIENES QUE BAJAR EN 10 SEGUNDOS
echo (Presiona la tecla s para saltar o n para quedarte)
timeout 10
set /p saltar=
if %saltar%==s goto si
if %saltar%==n goto no
:si
echo Saltas del helicoptero y te agarras a la cuerda hasta que aterrizas
:no
color 03 
echo Piloto: NO PUEDO CONTROLARLO MAS
color 02 
echo El piloto se acerca demasiado al edificio y cae estrepitosamente, pero sobreviven el jefe y vos.
echo Jefe: ¡¿Te encuentras bien?!
echo Intentas responderle pero estas demasiado mareado como para controlarte
echo Los hombres lobo notan su presencia y se acercan al lugar
echo Jefe: Mierda...
echo Los hombres lobo empiezan a destripar a tu jefe y te dejan a vos para el final, ahora la humanidad esta perdida.
echo FIN.
pause
exit


