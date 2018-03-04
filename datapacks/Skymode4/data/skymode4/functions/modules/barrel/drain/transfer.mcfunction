tellraw @a[tag=debug] ["transfer drain"]

execute at @e[tag=barrelFlow,tag=barrelIron,limit=1,distance=..1.1] positioned ~ ~-1 ~ run scoreboard players set @e[sort=nearest,limit=1,tag=barrel] barrelContent 10
execute at @e[tag=barrelFlow,tag=barrelGold,limit=1,distance=..1.1] positioned ~ ~-1 ~ run scoreboard players set @e[sort=nearest,limit=1,tag=barrel] barrelContent 14
execute at @e[tag=barrelFlow,tag=barrelCopper,limit=1,distance=..1.1] positioned ~ ~-1 ~ run scoreboard players set @e[sort=nearest,limit=1,tag=barrel] barrelContent 18
execute at @e[tag=barrelFlow,tag=barrelTin,limit=1,distance=..1.1] positioned ~ ~-1 ~ run scoreboard players set @e[sort=nearest,limit=1,tag=barrel] barrelContent 22
execute at @e[tag=barrelFlow,tag=barrelBronze,limit=1,distance=..1.1] positioned ~ ~-1 ~ run scoreboard players set @e[sort=nearest,limit=1,tag=barrel] barrelContent 26
execute at @e[tag=barrelFlow,tag=barrelZinc,limit=1,distance=..1.1] positioned ~ ~-1 ~ run scoreboard players set @e[sort=nearest,limit=1,tag=barrel] barrelContent 30
execute at @e[tag=barrelFlow,tag=barrelBrass,limit=1,distance=..1.1] positioned ~ ~-1 ~ run scoreboard players set @e[sort=nearest,limit=1,tag=barrel] barrelContent 34
execute at @e[tag=barrelFlow,tag=barrelZinc,limit=1,distance=..1.1] positioned ~ ~-1 ~ run scoreboard players set @e[sort=nearest,limit=1,tag=barrel] barrelContent 38

execute at @e[tag=barrelFlow,limit=1,distance=..1.1] positioned ~ ~-1 ~ run scoreboard players add @e[sort=nearest,limit=1,tag=barrel] barrelCount 1
execute at @e[tag=barrelFlow,tag=barrelAlloyP,limit=1,distance=..1.1] positioned ~ ~-1 ~ run scoreboard players add @e[sort=nearest,limit=1,tag=barrel] barrelCountP 1
execute at @e[tag=barrelFlow,limit=1,distance=..1.1] positioned ~ ~-1 ~ run scoreboard players set @e[sort=nearest,limit=1,tag=barrel] barrelTime 25

scoreboard players remove @s barrelCount 1
scoreboard players set @s[scores={barrelCount=0}] barrelContent 0
scoreboard players set @s[scores={barrelCount=0}] barrelTime -1

kill @e[tag=barrelFlow,limit=1,sort=nearest]
