## convert cobblestone to hotcobble ##
scoreboard players operation @s[score_barrelHeat_min=1] barrelTime += @s barrelHeat
scoreboard players operation @s[score_barrelTime_min=0] barrelTime += @s barrelHeat
scoreboard players set @s[score_barrelContent_min=6,score_barrelContent=6,score_barrelTime_min=75] barrelContent 7

## convert hotcobble to lava ##
scoreboard players set @s[score_barrelContent_min=7,score_barrelContent=7,score_barrelTime=74] barrelContent 6
scoreboard players tag @s[score_barrelContent_min=7,score_barrelContent=7,score_barrelTime_min=150] add barrelTemp
scoreboard players set @s[tag=barrelTemp] barrelTime -1
scoreboard players set @s[tag=barrelTemp] barrelContent 4
execute @s[tag=barrelTemp] ~ ~ ~ advancement grant @a[r=16] only skymode4:stone_age/make_lava
scoreboard players tag @s[tag=barrelTemp] remove barrelTemp
