tag @s[type=armor_stand,scores={barrelContent=3,barrelCount=1..}] add barrelTemp
execute at @s[tag=barrelTemp] positioned ~ ~0.5 ~ run data merge entity @e[sort=nearest,limit=1,distance=..1,type=item,tag=barrelSand] {Item:{id:clay_ball}}
execute at @s[tag=barrelTemp] positioned ~ ~0.5 ~ run tag @e[sort=nearest,limit=1,distance=..1,type=item,tag=barrelSand] remove barrelSand
scoreboard players remove @s[tag=barrelTemp] barrelCount 1
scoreboard players set @s[tag=barrelTemp,scores={barrelCount=0}] barrelContent 0
tag @s[tag=barrelTemp] remove barrelTemp
