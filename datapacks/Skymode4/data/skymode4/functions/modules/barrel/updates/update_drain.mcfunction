execute if entity @s[scores={barrelDrain=2,barrelContent=10}] at @e[tag=barrelFlow,limit=1,distance=..1] positioned ~ ~-1 ~ run scoreboard players set @e[sort=nearest,limit=1,tag=barrel,scores={barrelCount=0}] barrelContent 10
execute if entity @s[scores={barrelDrain=2,barrelContent=14}] at @e[tag=barrelFlow,limit=1,distance=..1] positioned ~ ~-1 ~ run scoreboard players set @e[sort=nearest,limit=1,tag=barrel,scores={barrelCount=0}] barrelContent 14
execute if entity @s[scores={barrelDrain=2,barrelContent=18}] at @e[tag=barrelFlow,limit=1,distance=..1] positioned ~ ~-1 ~ run scoreboard players set @e[sort=nearest,limit=1,tag=barrel,scores={barrelCount=0}] barrelContent 18
execute if entity @s[scores={barrelDrain=2,barrelContent=22}] at @e[tag=barrelFlow,limit=1,distance=..1] positioned ~ ~-1 ~ run scoreboard players set @e[sort=nearest,limit=1,tag=barrel,scores={barrelCount=0}] barrelContent 22
execute if entity @s[scores={barrelDrain=2,barrelContent=26}] at @e[tag=barrelFlow,limit=1,distance=..1] positioned ~ ~-1 ~ run scoreboard players set @e[sort=nearest,limit=1,tag=barrel,scores={barrelCount=0}] barrelContent 26

execute if entity @s[scores={barrelDrain=..0,barrelCount=1..}] run function skymode4:modules/barrel/updates/transfer_drain

scoreboard players remove @s barrelDrain 1
