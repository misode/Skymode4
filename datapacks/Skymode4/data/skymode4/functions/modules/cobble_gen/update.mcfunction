scoreboard players add @s cobbleGenTimer 1
execute if entity @s[scores={cobbleGenTimer=5..}] run summon item ~ ~ ~ {Item:{id:"minecraft:cobblestone",Count:1b}}
scoreboard players set @s[scores={cobbleGenTimer=5..}] cobbleGenTimer 0
