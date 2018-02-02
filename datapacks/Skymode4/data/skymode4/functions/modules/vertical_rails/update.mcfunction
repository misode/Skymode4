execute if block ~ ~ ~ ladder[facing=north] if block ~ ~ ~1 gold_block run scoreboard players add @s GM4_cartBoost 6
execute if block ~ ~ ~ ladder[facing=south] if block ~ ~ ~-1 gold_block run scoreboard players add @s GM4_cartBoost 6
execute if block ~ ~ ~ ladder[facing=west] if block ~1 ~ ~ gold_block run scoreboard players add @s GM4_cartBoost 6
execute if block ~ ~ ~ ladder[facing=east] if block ~-1 ~ ~ gold_block run scoreboard players add @s GM4_cartBoost 6
scoreboard players remove @e[tag=GM4_cart,scores={GM4_cartBoost=1..}] GM4_cartBoost 1
scoreboard players set @e[tag=GM4_cart,scores={GM4_cartBoost=41..}] GM4_cartBoost 40
