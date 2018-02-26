setblock ~ ~ ~ hopper{CustomName:"{\"text\":\"Farming Station\"}"}
data merge entity @s {Tags:["farming"],ArmorItems:[{},{},{},{id:"cyan_glazed_terracotta",Count:1b}]}
scoreboard players set @s farmingTime 0
