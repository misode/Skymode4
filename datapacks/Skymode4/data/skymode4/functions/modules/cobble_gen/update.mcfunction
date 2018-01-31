scoreboard players add @s cobbleGenTimer 1
execute @s[score_cobbleGenTimer_min=5] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone",Count:1b}}
scoreboard players set @s[score_cobbleGenTimer_min=5] cobbleGenTimer 0
