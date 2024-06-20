# areglo de negativos
execute if score segundos Tiempo matches ..-1 run scoreboard players remove minutos Tiempo 1
execute if score segundos Tiempo matches ..-1 run scoreboard players add segundos Tiempo 60

execute if score minutos Tiempo matches ..-1 run scoreboard players remove horas Tiempo 1
execute if score minutos Tiempo matches ..-1 run scoreboard players add minutos Tiempo 60

#areglo de positivos sobrepasando

execute if score segundos Tiempo matches 60.. run scoreboard players add minutos Tiempo 1
execute if score segundos Tiempo matches 60.. run scoreboard players remove segundos Tiempo 60

execute if score minutos Tiempo matches 60.. run scoreboard players add horas Tiempo 1
execute if score minutos Tiempo matches 60.. run scoreboard players remove minutos Tiempo 60

#si hay horas negativas para todo
execute if score horas Tiempo matches ..-1 run scoreboard players set iniciar Tiempo 0

execute if score iniciar Tiempo matches 0 run scoreboard players set segundos Tiempo 0
execute if score iniciar Tiempo matches 0 run scoreboard players set minutos Tiempo 0
execute if score iniciar Tiempo matches 0 run scoreboard players set horas Tiempo 0



execute if score segundos Tiempo matches 61.. run function codigo_bb:tiempo/verificado
execute if score segundos Tiempo matches ..-61 run function codigo_bb:tiempo/verificado

execute if score minutos Tiempo matches 61.. run function codigo_bb:tiempo/verificado
execute if score minutos Tiempo matches ..-61 run function codigo_bb:tiempo/verificado
