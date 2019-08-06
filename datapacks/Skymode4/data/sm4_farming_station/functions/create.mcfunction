setblock ~ ~ ~ hopper{CustomName:"{\"text\":\"Farming Station\"}"}
data merge entity @s {Tags:["farming"],ArmorItems:[{},{},{},{id:"cyan_glazed_terracotta",Count:1b}]}
scoreboard players set @s energy 0
scoreboard players set @s energyMax 16
scoreboard players set @s energyIn 8
scoreboard players set @s energyNetwork -1
tag @s add energyReceive
function sm4_energy:update_network
