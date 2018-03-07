replaceitem block ~ ~ ~ container.2 air
scoreboard players add @s energy 4
execute store result score @s energyTemp run data get block ~ ~ ~ BurnTime
execute store result block ~ ~ ~ BurnTime short 1 run scoreboard players remove @s[scores={energyTemp=32..}] energyTemp 32
