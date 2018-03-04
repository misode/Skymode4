tag @s[tag=barrelSeared,type=armor_stand,scores={barrelContent=10,barrelCount=1..}] add barrelTemp
scoreboard players set @s[tag=barrelTemp] barrelContent 38
execute at @s[tag=barrelTemp] positioned ~ ~0.5 ~ run kill @e[sort=nearest,limit=1,distance=..1,type=item,tag=barrelCoal]
tag @s[tag=barrelTemp] remove barrelTemp
