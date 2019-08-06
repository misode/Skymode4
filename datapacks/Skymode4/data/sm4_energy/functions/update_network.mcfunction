function sm4_energy:detect_network

scoreboard players set #current energyNetwork -1
scoreboard players operation #current energyNetwork > @e[tag=energyNetwork] energyNetwork
execute if score #current energyNetwork matches -1 run scoreboard players add #networks energyNetwork 1
execute if score #current energyNetwork matches -1 run scoreboard players operation #current energyNetwork = #networks energyNetwork
scoreboard players operation @e[tag=energyNetwork] energyNetwork = #current energyNetwork

kill @s[type=area_effect_cloud,tag=energyNetworkUpdate]
