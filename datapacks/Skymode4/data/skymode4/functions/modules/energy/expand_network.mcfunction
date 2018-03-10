particle dust 1 0.5 0 1 ~ ~0.5 ~
summon area_effect_cloud ~ ~ ~ {Tags:["energyNetworkScan"]}

execute positioned ~-1 ~ ~ run tag @e[distance=..0.0001,scores={energy=0..}] add energyNetwork
execute positioned ~1 ~ ~ run tag @e[distance=..0.0001,scores={energy=0..}] add energyNetwork
execute positioned ~ ~ ~-1 run tag @e[distance=..0.0001,scores={energy=0..}] add energyNetwork
execute positioned ~ ~ ~1 run tag @e[distance=..0.0001,scores={energy=0..}] add energyNetwork
execute positioned ~ ~-1 ~ run tag @e[distance=..0.0001,scores={energy=0..}] add energyNetwork
execute positioned ~ ~1 ~ run tag @e[distance=..0.0001,scores={energy=0..}] add energyNetwork

execute positioned ~-1 ~ ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/expand_network
execute positioned ~1 ~ ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/expand_network
execute positioned ~ ~ ~-1 unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/expand_network
execute positioned ~ ~ ~1 unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/expand_network
execute positioned ~ ~-1 ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/expand_network
execute positioned ~ ~1 ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if block ~ ~ ~ #skymode4:energy_cable run function skymode4:modules/energy/expand_network
