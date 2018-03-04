execute as @e[type=armor_stand,tag=stirlingGenerator] at @s unless block ~ ~ ~ furnace run function skymode4:modules/stirling_generator/remove
replaceitem block ~ ~ ~ container.2 minecraft:air
clear @a mob_spawner
