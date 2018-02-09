setblock ~ ~ ~ hopper{CustomName:"{\"text\":\"Cobblestone Generator\"}"}
data merge entity @s {Tags:["cobbleGen"],ArmorItems:[{},{},{},{id:"gray_glazed_terracotta",Count:1b}]}
scoreboard players set @s cobbleGenTimer 0
