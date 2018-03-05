execute if entity @s[tag=stirlingGeneratorRot3] run setblock ~ ~ ~ furnace[facing=north]{CustomName:"{\"text\":\"Stirling Generator\"}"}
execute if entity @s[tag=stirlingGeneratorRot4] run setblock ~ ~ ~ furnace[facing=east]{CustomName:"{\"text\":\"Stirling Generator\"}"}
execute if entity @s[tag=stirlingGeneratorRot1] run setblock ~ ~ ~ furnace[facing=south]{CustomName:"{\"text\":\"Stirling Generator\"}"}
execute if entity @s[tag=stirlingGeneratorRot2] run setblock ~ ~ ~ furnace[facing=west]{CustomName:"{\"text\":\"Stirling Generator\"}"}
data merge entity @s {Fire:50,ArmorItems:[{},{},{},{id:"minecraft:blue_glazed_terracotta",Count:1b}]}
scoreboard players set @s energy 0
scoreboard players set @s energyMax 10000
tag @s remove stirlingGeneratorInit
tag @s add stirlingGenerator
tag @s add energyTransmit
