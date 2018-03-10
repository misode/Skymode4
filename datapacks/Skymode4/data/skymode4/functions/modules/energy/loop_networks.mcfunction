scoreboard players add #current energyNetwork 1
execute as @e[tag=energyTransmit,scores={energy=1..}] if score @s energyNetwork = #current energyNetwork at @s run function skymode4:modules/energy/transmit_check
execute if score #current energyNetwork < #networks energyNetwork run function skymode4:modules/energy/loop_networks
