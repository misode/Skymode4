setblock ~ ~ ~ hopper{CustomName:"{\"text\":\"Farming Station\"}"}
data merge entity @s {Tags:["farming"],ArmorItems:[{},{},{},{id:"cyan_glazed_terracotta",Count:1b}]}
scoreboard players set @s energy 0
scoreboard players set @s energyMax 1000
scoreboard players set @s energyIn 10
tag @s add energyReceive
