execute if entity @s[scores={barrelContent=2,barrelCount=8}] run give @p dirt 8
execute if entity @s[scores={barrelContent=2,barrelCount=8}] run advancement grant @p only skymode4:wooden_age/compost
execute if entity @s[scores={barrelContent=5,barrelCount=8}] run give @p obsidian
execute if entity @s[scores={barrelContent=6,barrelCount=1..}] run give @p cobblestone
execute if entity @s[scores={barrelContent=11,barrelCount=1..}] run give @p iron_ingot
execute if entity @s[scores={barrelContent=15,barrelCount=1..}] run give @p gold_ingot
