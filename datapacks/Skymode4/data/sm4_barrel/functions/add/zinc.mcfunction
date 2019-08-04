tag @s[tag=barrelSeared,type=armor_stand,scores={barrelContent=0,barrelCount=..7}] add barrelTemp
tag @s[tag=barrelSeared,type=armor_stand,scores={barrelContent=28,barrelCount=..7}] add barrelTemp
scoreboard players add @s[tag=barrelTemp] barrelCount 1
scoreboard players set @s[tag=barrelTemp] barrelContent 28
execute at @s[tag=barrelTemp] positioned ~ ~0.5 ~ run kill @e[sort=nearest,limit=1,distance=..1,type=item,tag=barrelZinc]
tag @s[tag=barrelTemp] remove barrelTemp
