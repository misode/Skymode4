tag @e[tag=energyNetwork] remove energyNetwork
summon area_effect_cloud ~ ~ ~ {Tags:["energyNetworkScan"]}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run function sm4_energy:expand_network

execute if entity @a[tag=debug,distance=..16] at @e[tag=energyNetwork] run particle dust 1 0.5 0 3 ~ ~0.6 ~
