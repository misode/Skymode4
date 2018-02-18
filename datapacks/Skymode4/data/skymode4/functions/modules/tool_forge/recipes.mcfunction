## Tools ##
# Wrench
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:flint",Count:1b},{Slot:4b,id:"minecraft:stick",Count:1b},{Slot:5b,id:"minecraft:flint",Count:1b},{Slot:6b,id:"minecraft:stick",Count:1b}]} run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:"{\"text\":\"Wrench\",\"italic\":false}"},HideFlags:4,Damage:1s,Unbreakable:1b}}]}
# Pickaxe
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{PartPickaxe:1b}},{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{PartRod:1b}}]} run function skymode4:modules/tool_forge/result/pickaxe
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{PartPickaxe:1b}},{Slot:4b,id:"minecraft:stick",Count:1b}]} run function skymode4:modules/tool_forge/result/pickaxe
# Axe
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{PartAxe:1b}},{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{PartRod:1b}}]} run function skymode4:modules/tool_forge/result/axe
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{PartAxe:1b}},{Slot:4b,id:"minecraft:stick",Count:1b}]} run function skymode4:modules/tool_forge/result/axe
# Shovel
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{PartShovel:1b}},{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{PartRod:1b}}]} run function skymode4:modules/tool_forge/result/shovel
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{PartShovel:1b}},{Slot:4b,id:"minecraft:stick",Count:1b}]} run function skymode4:modules/tool_forge/result/shovel
# Sword
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{PartBlade:1b}},{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{PartHandle:1b}},{Slot:7b,id:"minecraft:diamond_sword",Count:1b,tag:{PartRod:1b}}]} run function skymode4:modules/tool_forge/result/sword
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{PartBlade:1b}},{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{PartHandle:1b}},{Slot:7b,id:"minecraft:stick",Count:1b}]} run function skymode4:modules/tool_forge/result/sword

## Modifiers ##
# Lapis
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,tag:{CustomTool:1b}},{id:"minecraft:lapis_lazuli",Count:1b}]} run function skymode4:modules/tool_forge/modifiers/lapis
# Redstone
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,tag:{CustomTool:1b}},{id:"minecraft:redstone",Count:1b}]} run function skymode4:modules/tool_forge/modifiers/redstone
# Quartz
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,tag:{CustomTool:1b}},{id:"minecraft:quartz",Count:1b}]} run function skymode4:modules/tool_forge/modifiers/quartz
