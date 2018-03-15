data merge entity @s {Fire:50}
scoreboard players add @s[scores={energy=..999}] energy 1
execute unless block ~ ~ ~ stone_slab run function skymode4:modules/solar_panel/remove
