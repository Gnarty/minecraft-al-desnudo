
# creacion del scoreboard del modo de juego
scoreboard objectives add Modo_de_juego dummy ["",{"text":"<","color":"black"},{"text":"Modo de Juego","color":"gold"},{"text":">","color":"black"}]

scoreboard objectives add Roles trigger

scoreboard objectives add cambio_rol trigger

scoreboard objectives add Tiempo dummy 

# Asignacion default del modo de juego
scoreboard players set estado Modo_de_juego 0
scoreboard players set modo Modo_de_juego 10
scoreboard players set tiempo Modo_de_juego -10
scoreboard players set palabra Modo_de_juego -20


#tiempo
scoreboard players set iniciar Tiempo 0
scoreboard players set segundos Tiempo 0
scoreboard players set minutos Tiempo 5
scoreboard players set horas Tiempo 0

# tiempo default
function codigo_bb:herramientas/asignar_tiempo
function codigo_bb:macros/corregir_tiempo with storage minecraft:tiempo
function codigo_bb:macros/tiempo_modo with storage minecraft:tiempo

