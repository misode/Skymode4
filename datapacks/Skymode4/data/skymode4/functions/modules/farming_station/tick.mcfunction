# Remove cobble gen
execute as @e[type=armor_stand,tag=farming] at @s unless block ~ ~ ~ hopper run function skymode4:modules/farming_station/remove
