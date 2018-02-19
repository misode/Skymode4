function skymode4:modules/tool_forge/modifiers/get_slot
execute store result score @s[scores={toolSlot=0}] toolLuck run data get block ~ ~ ~ Items[0].tag.ToolLuck
execute store result score @s[scores={toolSlot=1}] toolLuck run data get block ~ ~ ~ Items[1].tag.ToolLuck
execute store result score @s[scores={toolSlot=2}] toolLuck run data get block ~ ~ ~ Items[2].tag.ToolLuck
execute store result score @s[scores={toolSlot=3}] toolLuck run data get block ~ ~ ~ Items[3].tag.ToolLuck
execute store result score @s[scores={toolSlot=4}] toolLuck run data get block ~ ~ ~ Items[4].tag.ToolLuck

execute if entity @s[scores={toolSlot=0}] store result block ~ ~ ~ Items[0].tag.ToolLuck int 1 run scoreboard players add @s toolLuck 1
execute if entity @s[scores={toolSlot=1}] store result block ~ ~ ~ Items[1].tag.ToolLuck int 1 run scoreboard players add @s toolLuck 1
execute if entity @s[scores={toolSlot=2}] store result block ~ ~ ~ Items[2].tag.ToolLuck int 1 run scoreboard players add @s toolLuck 1
execute if entity @s[scores={toolSlot=3}] store result block ~ ~ ~ Items[3].tag.ToolLuck int 1 run scoreboard players add @s toolLuck 1
execute if entity @s[scores={toolSlot=4}] store result block ~ ~ ~ Items[4].tag.ToolLuck int 1 run scoreboard players add @s toolLuck 1

execute if entity @s[scores={toolSlot=0,toolLuck=1..}] run data remove block ~ ~ ~ Items[0].tag.ench[0]
execute if entity @s[scores={toolSlot=1,toolLuck=1..}] run data remove block ~ ~ ~ Items[1].tag.ench[0]
execute if entity @s[scores={toolSlot=2,toolLuck=1..}] run data remove block ~ ~ ~ Items[2].tag.ench[0]
execute if entity @s[scores={toolSlot=3,toolLuck=1..}] run data remove block ~ ~ ~ Items[3].tag.ench[0]
execute if entity @s[scores={toolSlot=4,toolLuck=1..}] run data remove block ~ ~ ~ Items[4].tag.ench[0]

execute if entity @s[scores={toolSlot=0}] store result block ~ ~ ~ Items[0].tag.ToolHasLuck byte -1 run scoreboard players get #one toolTemp
execute if entity @s[scores={toolSlot=1}] store result block ~ ~ ~ Items[1].tag.ToolHasLuck byte -1 run scoreboard players get #one toolTemp
execute if entity @s[scores={toolSlot=2}] store result block ~ ~ ~ Items[2].tag.ToolHasLuck byte -1 run scoreboard players get #one toolTemp
execute if entity @s[scores={toolSlot=3}] store result block ~ ~ ~ Items[3].tag.ToolHasLuck byte -1 run scoreboard players get #one toolTemp
execute if entity @s[scores={toolSlot=4}] store result block ~ ~ ~ Items[4].tag.ToolHasLuck byte -1 run scoreboard players get #one toolTemp

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:lapis_lazuli",Count:1b}]} run replaceitem block ~ ~ ~ container.0 air
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:lapis_lazuli",Count:1b}]} run replaceitem block ~ ~ ~ container.1 air
execute if block ~ ~ ~ dropper{Items:[{Slot:2b,id:"minecraft:lapis_lazuli",Count:1b}]} run replaceitem block ~ ~ ~ container.2 air
execute if block ~ ~ ~ dropper{Items:[{Slot:3b,id:"minecraft:lapis_lazuli",Count:1b}]} run replaceitem block ~ ~ ~ container.3 air
execute if block ~ ~ ~ dropper{Items:[{Slot:5b,id:"minecraft:lapis_lazuli",Count:1b}]} run replaceitem block ~ ~ ~ container.5 air
execute if block ~ ~ ~ dropper{Items:[{Slot:6b,id:"minecraft:lapis_lazuli",Count:1b}]} run replaceitem block ~ ~ ~ container.6 air
execute if block ~ ~ ~ dropper{Items:[{Slot:7b,id:"minecraft:lapis_lazuli",Count:1b}]} run replaceitem block ~ ~ ~ container.7 air
execute if block ~ ~ ~ dropper{Items:[{Slot:8b,id:"minecraft:lapis_lazuli",Count:1b}]} run replaceitem block ~ ~ ~ container.8 air
