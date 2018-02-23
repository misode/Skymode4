advancement grant @s only skymode4:metal_age/add_modifier

function skymode4:modules/tool_forge/modifiers/get_slot
execute store result score @s[scores={toolSlot=0}] toolSpeed run data get block ~ ~ ~ Items[0].tag.AttributeModifiers[1].Amount 1000
execute store result score @s[scores={toolSlot=1}] toolSpeed run data get block ~ ~ ~ Items[1].tag.AttributeModifiers[1].Amount 1000
execute store result score @s[scores={toolSlot=2}] toolSpeed run data get block ~ ~ ~ Items[2].tag.AttributeModifiers[1].Amount 1000
execute store result score @s[scores={toolSlot=3}] toolSpeed run data get block ~ ~ ~ Items[3].tag.AttributeModifiers[1].Amount 1000
execute store result score @s[scores={toolSlot=4}] toolSpeed run data get block ~ ~ ~ Items[4].tag.AttributeModifiers[1].Amount 1000

execute if entity @s[scores={toolSlot=0}] store result block ~ ~ ~ Items[0].tag.AttributeModifiers[1].Amount double 0.001 run scoreboard players add @s toolSpeed 100
execute if entity @s[scores={toolSlot=1}] store result block ~ ~ ~ Items[1].tag.AttributeModifiers[1].Amount double 0.001 run scoreboard players add @s toolSpeed 100
execute if entity @s[scores={toolSlot=2}] store result block ~ ~ ~ Items[2].tag.AttributeModifiers[1].Amount double 0.001 run scoreboard players add @s toolSpeed 100
execute if entity @s[scores={toolSlot=3}] store result block ~ ~ ~ Items[3].tag.AttributeModifiers[1].Amount double 0.001 run scoreboard players add @s toolSpeed 100
execute if entity @s[scores={toolSlot=4}] store result block ~ ~ ~ Items[4].tag.AttributeModifiers[1].Amount double 0.001 run scoreboard players add @s toolSpeed 100

execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:quartz",Count:1b}]} run replaceitem block ~ ~ ~ container.0 air
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:quartz",Count:1b}]} run replaceitem block ~ ~ ~ container.1 air
execute if block ~ ~ ~ dropper{Items:[{Slot:2b,id:"minecraft:quartz",Count:1b}]} run replaceitem block ~ ~ ~ container.2 air
execute if block ~ ~ ~ dropper{Items:[{Slot:3b,id:"minecraft:quartz",Count:1b}]} run replaceitem block ~ ~ ~ container.3 air
execute if block ~ ~ ~ dropper{Items:[{Slot:5b,id:"minecraft:quartz",Count:1b}]} run replaceitem block ~ ~ ~ container.5 air
execute if block ~ ~ ~ dropper{Items:[{Slot:6b,id:"minecraft:quartz",Count:1b}]} run replaceitem block ~ ~ ~ container.6 air
execute if block ~ ~ ~ dropper{Items:[{Slot:7b,id:"minecraft:quartz",Count:1b}]} run replaceitem block ~ ~ ~ container.7 air
execute if block ~ ~ ~ dropper{Items:[{Slot:8b,id:"minecraft:quartz",Count:1b}]} run replaceitem block ~ ~ ~ container.8 air
