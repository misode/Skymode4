scoreboard players remove @s barrelCount 1
execute at @e[tag=barrelFlow,limit=1,distance=..1.1] positioned ~ ~-1 ~ run scoreboard players add @e[sort=nearest,limit=1,tag=barrel] barrelCount 1
execute at @e[tag=barrelFlow,limit=1,distance=..1.1] positioned ~ ~-1 ~ run scoreboard players set @e[sort=nearest,limit=1,tag=barrel] barrelTime 25
execute if entity @s[tag=barrelSeared] run kill @e[tag=barrelFlow,limit=1,sort=nearest]
scoreboard players set @s[scores={barrelCount=0}] barrelContent 0
scoreboard players set @s[scores={barrelCount=0}] barrelTime -1
