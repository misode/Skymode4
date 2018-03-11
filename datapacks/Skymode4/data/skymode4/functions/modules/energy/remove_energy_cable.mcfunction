execute positioned ~-1 ~ ~ if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/update_block
execute positioned ~1 ~ ~ if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/update_block
execute positioned ~ ~ ~-1 if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/update_block
execute positioned ~ ~ ~1 if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/update_block
data merge entity @s[type=item,tag=energyCableItem] {Item:{id:structure_void},Tags:[]}

execute positioned ~-1 ~ ~ run function skymode4:modules/energy/detect_network
scoreboard players operation @e[tag=energyNetwork] energyNetwork > @e[tag=energyNetwork] energyNetwork

execute positioned ~1 ~ ~ run function skymode4:modules/energy/detect_network
execute if entity @e[tag=energyNetwork] run scoreboard players add #networks energyNetwork 1
scoreboard players operation @e[tag=energyNetwork] energyNetwork = #networks energyNetwork

execute positioned ~ ~ ~-1 run function skymode4:modules/energy/detect_network
execute if entity @e[tag=energyNetwork] run scoreboard players add #networks energyNetwork 1
scoreboard players operation @e[tag=energyNetwork] energyNetwork = #networks energyNetwork

execute positioned ~ ~ ~1 run function skymode4:modules/energy/detect_network
execute if entity @e[tag=energyNetwork] run scoreboard players add #networks energyNetwork 1
scoreboard players operation @e[tag=energyNetwork] energyNetwork = #networks energyNetwork
