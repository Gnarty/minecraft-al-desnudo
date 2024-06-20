# esta macro usa el storage de tiempo

$execute if score segundos Tiempo matches ..9 run data modify storage tiempo segundos set value 0$(segundos)
$execute if score minutos Tiempo matches ..9 run data modify storage tiempo minutos set value 0$(minutos)
$execute if score horas Tiempo matches ..9 run data modify storage tiempo horas set value 0$(horas)