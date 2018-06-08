tag @e[type=item] add mysticTemp
setblock ~ ~ ~ air destroy
tp @e[type=item,tag=!mysticTemp] @s
execute as @e[type=item,tag=!mysticTemp] run data merge entity @s {Motion:[0.0,0.0,0.0]}
tag @e[type=item] remove mysticTemp

scoreboard players remove @s mysticPower 1
