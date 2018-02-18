function skymode4:modules/tool_forge/result/set_attributes_2

scoreboard players add @s toolDamage 2

execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Iron:1b}}]} run function skymode4:modules/tool_forge/result/iron_sword
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Copper:1b}}]} run function skymode4:modules/tool_forge/result/copper_sword
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Bronze:1b}}]} run function skymode4:modules/tool_forge/result/bronze_sword

execute store result block ~ ~ ~ Items[0].tag.MaxDurability int 1 run scoreboard players get @s toolDurability
execute store result block ~ ~ ~ Items[0].tag.Durability int 1 run scoreboard players get @s toolDurability
execute store result block ~ ~ ~ Items[0].tag.AttributeModifiers[0].Amount double 1 run scoreboard players get @s toolSpeed
execute store result block ~ ~ ~ Items[0].tag.AttributeModifiers[1].Amount double 1 run scoreboard players get @s toolDamage
