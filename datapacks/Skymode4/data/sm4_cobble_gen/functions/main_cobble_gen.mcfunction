scoreboard players add @s cobbleGenTimer 1
execute if entity @s[scores={cobbleGenTimer=5..}] run loot insert ~ ~ ~ loot minecraft:blocks/cobblestone
scoreboard players set @s[scores={cobbleGenTimer=5..}] cobbleGenTimer 0
data merge entity @s {Fire:50s}

execute unless block ~ ~ ~ dropper run function sm4_cobble_gen:remove
