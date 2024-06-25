function codigo_mad:armadura/deteccion

scoreboard players enable @a creditos
execute as @a if score @s creditos matches 1.. run function codigo_mad:default/creditos
execute as @a if score @s creditos matches 1.. run scoreboard players reset @s creditos 
schedule function codigo_mad:default/repetidor_cada_segundo 10t replace