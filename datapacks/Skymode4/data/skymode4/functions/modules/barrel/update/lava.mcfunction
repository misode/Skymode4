## convert lava to obsidian ##
execute if block ~ ~1 ~ water run tag @s add barrelTemp
scoreboard players set @s[tag=barrelTemp] barrelContent 5
scoreboard players set @s[tag=barrelTemp] barrelTime -1
tag @s[tag=barrelTemp] remove barrelTemp

## convert lava destroy ##
scoreboard players add @s[tag=barrelWooden] barrelTime 1
tag @s[tag=barrelWooden,scores={barrelTime=3..}] add barrelTemp
execute at @s[tag=barrelTemp] run setblock ~ ~ ~ lava
execute at @s[tag=barrelTemp] run particle smoke ~ ~0.4 ~ 0.2 0.2 0.2 0.03 100
tag @s[tag=barrelTemp] remove barrelTemp
