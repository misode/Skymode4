tag @s[tag=barrelCast,type=armor_stand,scores={barrelContent=0,barrelMold=0,barrelCount=0}] add barrelTemp
scoreboard players add @s[tag=barrelTemp] barrelMold 21
execute at @s[tag=barrelTemp] positioned ~ ~0.5 ~ run kill @e[sort=nearest,limit=1,distance=..1,type=item,tag=barrelMoldHandle]
tag @s[tag=barrelTemp] remove barrelTemp
