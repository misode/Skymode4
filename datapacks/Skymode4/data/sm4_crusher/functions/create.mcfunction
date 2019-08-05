setblock ~ ~ ~ hopper{CustomName:"{\"text\":\"Crusher\"}"}
data merge entity @s {Tags:["crusher"],ArmorItems:[{id:"stone",Count:1b,tag:{}},{},{},{id:"orange_glazed_terracotta",Count:1b}]}
scoreboard players set @s crusherTimer 0
