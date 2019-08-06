tag @e[type=armor_stand,tag=mysticCore,distance=..0.0001] add mysticTemp
tag @e[type=armor_stand,tag=mysticPlacer,distance=..0.0001] add mysticTemp

scoreboard players operation @s mysticTemp = @s mysticPower
scoreboard players operation @s mysticTemp -= @e[tag=mysticTemp] mysticPower

execute if entity @s[scores={mysticTemp=2..}] run function sm4_mystic_core:transfer

tag @e[tag=mysticTemp] remove mysticTemp
