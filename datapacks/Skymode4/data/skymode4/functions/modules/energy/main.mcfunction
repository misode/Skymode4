execute as @e[tag=energyReceive] at @s run function skymode4:modules/energy/calc_buffer
scoreboard players set #current energyNetwork 0
function skymode4:modules/energy/loop_networks

execute as @e[tag=energyNetworkUpdate] at @s run function skymode4:modules/energy/update_network
