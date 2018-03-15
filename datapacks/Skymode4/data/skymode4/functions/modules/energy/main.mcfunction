## Energy base module by Misode

# Calculate the energy buffer each receiver may receive this tick
execute as @e[tag=energyReceive] at @s run function skymode4:modules/energy/calc_buffer
execute as @e[tag=energyTransmit,scores={energy=1..}] at @s run function skymode4:modules/energy/transmit_check

execute as @e[tag=energyNetworkUpdate] at @s run function skymode4:modules/energy/update_network
