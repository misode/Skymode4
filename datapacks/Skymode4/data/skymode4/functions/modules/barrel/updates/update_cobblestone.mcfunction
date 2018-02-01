scoreboard players operation @s barrelTime += @s barrelHeat

## convert cobblestone to hotcobble ##
scoreboard players set @s[scores={barrelContent=6,barrelTime=75..}] barrelContent 7

## convert hotcobble to lava ##
scoreboard players set @s[scores={barrelContent=7,barrelTime=..74}] barrelContent 6
tag @s[scores={barrelContent=7,barrelTime=150..}] add barrelTemp
scoreboard players set @s[tag=barrelTemp] barrelTime -1
scoreboard players set @s[tag=barrelTemp] barrelContent 4
execute if entity @s[tag=barrelTemp] run advancement grant @a[distance=..16] only skymode4:stone_age/make_lava
tag @s[tag=barrelTemp] remove barrelTemp
