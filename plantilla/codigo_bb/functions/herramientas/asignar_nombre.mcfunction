 #esta funcion se encarga de actualizar los nombres de las funciones dependiendo del numero



## Estado del juego


# Estado configurando
execute if score estado Modo_de_juego matches 0 run scoreboard players display numberformat estado Modo_de_juego fixed {"text":"Configurando","color":"yellow"}

# Estado Jugando
execute if score estado Modo_de_juego matches 1 run scoreboard players display numberformat estado Modo_de_juego fixed {"text":"Jugando","color":"yellow"}

# Estado Votando
execute if score estado Modo_de_juego matches 2 run scoreboard players display numberformat estado Modo_de_juego fixed {"text":"Votando","color":"yellow"}

# Modo streamer
execute if score modo Modo_de_juego matches 10 run scoreboard players display numberformat modo Modo_de_juego fixed {"text":"Streamer","color":"light_purple"}
#
execute if score palabra Modo_de_juego matches -20 run scoreboard players display numberformat palabra Modo_de_juego fixed ["",{"text":"[","color":"gold"},{"text":"Sin asignar","color":"aqua"},{"text":"]","color":"gold"}]

# execute if score segundos Tiempo matches ..-1 run execute if score minutos Tiempo matches ..-1 run execute if score horas Tiempo matches ..-1 run 

#colores al tiempo
scoreboard players display name segundos Tiempo ["",{"text":"- ","color":"green"},{"text":"Segundos","color":"green"},{"text":":","color":"aqua"}]
scoreboard players display name minutos Tiempo ["",{"text":"- ","color":"green"},{"text":"Minutos","color":"gold"},{"text":":","color":"aqua"}]
scoreboard players display name horas Tiempo ["",{"text":"- ","color":"green"},{"text":"Horas","color":"red"},{"text":":","color":"aqua"}]
scoreboard players display name iniciar Tiempo ["",{"text":"- ","color":"green"},{"text":"Iniciar","color":"aqua"},{"text":":","color":"aqua"}]


# nombre default de el estado del modo de juego
scoreboard players display name estado Modo_de_juego ["",{"text":"- ","color":"green"},{"text":"Estado","color":"aqua"},{"text":":","color":"aqua"}]

scoreboard players display name modo Modo_de_juego ["",{"text":"- ","color":"green"},{"text":"Modo","color":"aqua"},{"text":":","color":"aqua"}]

scoreboard players display name tiempo Modo_de_juego ["",{"text":"- ","color":"green"},{"text":"Tiempo","color":"aqua"},{"text":":","color":"aqua"}]

scoreboard players display name palabra Modo_de_juego ["",{"text":"- ","color":"green"},{"text":"Construccion","color":"aqua"},{"text":":","color":"aqua"}]
