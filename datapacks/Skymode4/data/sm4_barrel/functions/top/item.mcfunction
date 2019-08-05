# give item to nearest player if the barrel has a specific content and count
execute if entity @s[tag=!barrelCast,scores={barrelContent=2,barrelCount=8}] run function sm4_barrel:remove/dirt
execute if entity @s[tag=!barrelCast,scores={barrelContent=5,barrelCount=8}] run give @p obsidian
execute if entity @s[tag=!barrelCast,scores={barrelContent=6,barrelCount=1..}] run give @p cobblestone
execute if entity @s[tag=barrelCast,scores={barrelMold=0,barrelContent=11,barrelCount=1..}] run give @p iron_ingot
execute if entity @s[tag=barrelCast,scores={barrelMold=0,barrelContent=15,barrelCount=1..}] run give @p gold_ingot
execute if entity @s[tag=barrelCast,scores={barrelMold=0,barrelContent=19,barrelCount=1..}] run give @p command_block
execute if entity @s[tag=barrelCast,scores={barrelMold=0,barrelContent=39,barrelCount=1..}] run give @p chain_command_block
execute if entity @s[tag=barrelSeared,scores={barrelContent=11,barrelCount=1..}] run give @p iron_ingot
execute if entity @s[tag=barrelSeared,scores={barrelContent=15,barrelCount=1..}] run give @p gold_ingot
execute if entity @s[tag=barrelSeared,scores={barrelContent=19,barrelCount=1..}] run give @p command_block
execute if entity @s[tag=barrelSeared,scores={barrelContent=39,barrelCount=1..}] run give @p chain_command_block

# check removal for the casting table
execute if entity @s[tag=barrelCast] run function sm4_barrel:top/item_cast
