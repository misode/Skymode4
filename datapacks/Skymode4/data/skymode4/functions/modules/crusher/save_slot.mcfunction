execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:cobblestone"}]} run scoreboard players set @s crusherType 1
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:dirt"}]} run scoreboard players set @s crusherType 2
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:gravel"}]} run scoreboard players set @s crusherType 3
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:sand"}]} run scoreboard players set @s crusherType 4
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:oak_log"}]} run scoreboard players set @s crusherType 5
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:birch_log"}]} run scoreboard players set @s crusherType 6
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:spruce_log"}]} run scoreboard players set @s crusherType 7
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:jungle_log"}]} run scoreboard players set @s crusherType 8
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:acacia_log"}]} run scoreboard players set @s crusherType 9
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:dark_oak_log"}]} run scoreboard players set @s crusherType 10

execute store result score @s crusherCount run data get block ~ ~ ~ Items[0].Count
