execute if entity @s[tag=electricFurnaceRot3] run setblock ~ ~ ~ furnace[facing=north]{CustomName:"{\"text\":\"Electric Furnace\"}"}
execute if entity @s[tag=electricFurnaceRot4] run setblock ~ ~ ~ furnace[facing=east]{CustomName:"{\"text\":\"Electric Furnace\"}"}
execute if entity @s[tag=electricFurnaceRot1] run setblock ~ ~ ~ furnace[facing=south]{CustomName:"{\"text\":\"Electric Furnace\"}"}
execute if entity @s[tag=electricFurnaceRot2] run setblock ~ ~ ~ furnace[facing=west]{CustomName:"{\"text\":\"Electric Furnace\"}"}
data merge entity @s {Fire:50,ArmorItems:[{},{},{},{id:"minecraft:brown_glazed_terracotta",Count:1b}]}
scoreboard players set @s energy 0
scoreboard players set @s energyMax 1000
scoreboard players set @s furnaceTime 0
tag @s remove electricFurnaceInit
tag @s add electricFurnace
tag @s add energyReceive
