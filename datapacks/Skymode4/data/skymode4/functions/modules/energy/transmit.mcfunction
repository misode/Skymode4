scoreboard players operation @s energyTemp = @s energyBufferIn
scoreboard players operation @s energyTemp < @e[tag=energyTransmitting] energyBufferOut
execute if entity @a[tag=debug,distance=..16] if entity @s[scores={energyTemp=1..}] at @e[tag=energyTransmitting] run particle dust 1 0 0 2 ~ ~0.5 ~
execute if entity @a[tag=debug,distance=..16] if entity @s[scores={energyTemp=1..}] at @s run particle dust 0 1 0 2 ~ ~0.5 ~
scoreboard players operation @s energy += @s energyTemp
scoreboard players operation @e[tag=energyTransmitting] energy -= @s energyTemp
scoreboard players operation @e[tag=energyTransmitting] energyBufferOut -= @s energyTemp
scoreboard players operation @s energyBufferIn -= @s energyTemp
tag @s add energyRender
