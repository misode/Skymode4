# Remove cobble gen
execute as @e[type=armor_stand,tag=cobbleGen] at @s unless block ~ ~ ~ hopper run function skymode4:modules/cobble_gen/remove
