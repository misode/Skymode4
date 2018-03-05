execute as @e[tag=energyReceive,distance=..16] run function skymode4:modules/energy/calc_energy
execute at @e[tag=energyReceive,distance=..16,scores={energyTemp=8..}] run function skymode4:modules/energy/transmit
