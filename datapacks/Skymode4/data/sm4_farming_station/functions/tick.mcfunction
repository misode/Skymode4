# run from #skymode4:tick

execute if score global timer = farming_station timer run function sm4_farming_station:main

execute as @e[type=armor_stand,tag=farming] at @s unless block ~ ~ ~ hopper run function sm4_farming_station:remove
