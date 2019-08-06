execute if entity @a[tag=debug,distance=..16] run particle dust 1 0.5 0 1 ~ ~0.5 ~
summon area_effect_cloud ~ ~ ~ {Tags:["energyNetworkScan"]}

tag @e[distance=..0.0001,scores={energy=0..}] add energyNetwork

execute positioned ~-1 ~ ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if entity @e[distance=..0.0001,scores={energy=0..}] run function sm4_energy:expand_network
execute positioned ~1 ~ ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if entity @e[distance=..0.0001,scores={energy=0..}] run function sm4_energy:expand_network
execute positioned ~ ~ ~-1 unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if entity @e[distance=..0.0001,scores={energy=0..}] run function sm4_energy:expand_network
execute positioned ~ ~ ~1 unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if entity @e[distance=..0.0001,scores={energy=0..}] run function sm4_energy:expand_network
execute positioned ~ ~-1 ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if entity @e[distance=..0.0001,scores={energy=0..}] run function sm4_energy:expand_network
execute positioned ~ ~1 ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if entity @e[distance=..0.0001,scores={energy=0..}] run function sm4_energy:expand_network

execute positioned ~-1 ~ ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if block ~ ~ ~ #sm4_energy:energy_cable run function sm4_energy:expand_network
execute positioned ~1 ~ ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if block ~ ~ ~ #sm4_energy:energy_cable run function sm4_energy:expand_network
execute positioned ~ ~ ~-1 unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if block ~ ~ ~ #sm4_energy:energy_cable run function sm4_energy:expand_network
execute positioned ~ ~ ~1 unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if block ~ ~ ~ #sm4_energy:energy_cable run function sm4_energy:expand_network
execute positioned ~ ~-1 ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if block ~ ~ ~ #sm4_energy:energy_cable run function sm4_energy:expand_network
execute positioned ~ ~1 ~ unless entity @e[type=area_effect_cloud,tag=energyNetworkScan,distance=..0.0001] if block ~ ~ ~ #sm4_energy:energy_cable run function sm4_energy:expand_network
