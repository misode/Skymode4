tag @e[tag=energyNetwork] remove energyNetwork
summon area_effect_cloud ~ ~ ~ {Tags:["energyNetworkScan"]}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run function skymode4:modules/energy/expand_network

execute if entity @a[tag=debug,distance=..16] at @e[tag=energyNetwork] run particle dust 1 0.5 0 3 ~ ~0.6 ~
scoreboard players set #current energyNetwork -1
scoreboard players operation #current energyNetwork > @e[tag=energyNetwork] energyNetwork
execute if score #current energyNetwork matches -1 run scoreboard players add #networks energyNetwork 1
execute if score #current energyNetwork matches -1 run scoreboard players operation #current energyNetwork = #networks energyNetwork
scoreboard players operation @e[tag=energyNetwork] energyNetwork = #current energyNetwork

kill @s[type=area_effect_cloud,tag=energyNetworkUpdate]
