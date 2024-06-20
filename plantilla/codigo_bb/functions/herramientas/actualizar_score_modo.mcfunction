function codigo_bb:herramientas/asignar_tiempo
function codigo_bb:macros/corregir_tiempo with storage minecraft:tiempo
function codigo_bb:macros/tiempo_modo with storage minecraft:tiempo 
execute if score segundos Tiempo matches 0 run execute if score minutos Tiempo matches 0 run execute if score horas Tiempo matches 0 run scoreboard players display numberformat tiempo Modo_de_juego fixed ["",{"text":"[","color":"gold"},{"text":"Termino","color":"aqua"},{"text":"]","color":"gold"}]