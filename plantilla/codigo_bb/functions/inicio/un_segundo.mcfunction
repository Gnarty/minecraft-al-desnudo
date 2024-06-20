# verificacion de requisitos para el cambio de rol
scoreboard players enable @a[tag=!espectador,tag=!esperando,tag=!jugador] Roles
execute if score estado Modo_de_juego matches 0 run scoreboard players enable @a cambio_rol
execute unless score estado Modo_de_juego matches 0 run scoreboard players reset @a cambio_rol
execute unless score estado Modo_de_juego matches 0 run scoreboard players reset @a Roles
scoreboard players set @a[scores={cambio_rol=1..}] Roles 0
scoreboard players set @a[scores={cambio_rol=1..}] cambio_rol 0

## cambio de rol como tal cuando se ejecuta una accion
tag @a[scores={Roles=-1}] add espectador
tag @a[scores={Roles=-1}] remove esperando
scoreboard players reset @a[scores={Roles=-1}] Roles
tag @a[scores={Roles=1}] add esperando
tag @a[scores={Roles=1}] remove espectador
scoreboard players reset @a[scores={Roles=1}] Roles
tag @a[scores={Roles=0}] remove espectador
tag @a[scores={Roles=0}] remove esperando
tag @a[scores={Roles=1}] remove jugador


#palabra (recuerda ponerlo en 20 al terminar la partida para seleccionar nueva palabra)
execute if score palabra Modo_de_juego matches -19 run function codigo_bb:herramientas/analisis_de_palabra with storage minecraft:palabra


schedule function codigo_bb:inicio/un_segundo 1s











execute if score iniciar Tiempo matches 1 run function codigo_bb:tiempo/conteo