execute as @e[tag=energyReceive] at @s run function skymode4:modules/energy/calc_buffer
execute as @e[tag=energyTransmit,scores={energy=1..}] at @s run function skymode4:modules/energy/update
