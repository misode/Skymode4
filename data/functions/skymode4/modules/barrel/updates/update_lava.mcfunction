## convert lava to obsidian ##
execute @s[score_barrelContent_min=4,score_barrelContent=4] ~ ~ ~ detect ~ ~1 ~ flowing_water * scoreboard players tag @s add barrelTemp
scoreboard players set @s[tag=barrelTemp] barrelContent 5
scoreboard players set @s[tag=barrelTemp] barrelTime -1
scoreboard players tag @s[tag=barrelTemp] remove barrelTemp

## convert lava destroy ##
scoreboard players add @s[tag=barrelWooden,score_barrelContent_min=4,score_barrelContent=4,score_barrelTime=3] barrelTime 1
scoreboard players tag @s[tag=barrelWooden,score_barrelContent_min=4,score_barrelContent=4,score_barrelTime_min=3] add barrelTemp
execute @s[tag=barrelTemp] ~ ~ ~ setblock ~ ~ ~ flowing_lava
execute @s[tag=barrelTemp] ~ ~ ~ particle smoke ~ ~0.4 ~ 0.2 0.2 0.2 0.03 100
scoreboard players tag @s[tag=barrelTemp] remove barrelTemp
