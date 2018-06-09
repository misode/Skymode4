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
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:coal"}]} run scoreboard players set @s crusherType 11

execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:dandelion"}]} run scoreboard players set @s crusherType 12
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:poppy"}]} run scoreboard players set @s crusherType 13
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:blue_orchid"}]} run scoreboard players set @s crusherType 14
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:allium"}]} run scoreboard players set @s crusherType 15
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:azure_bluet"}]} run scoreboard players set @s crusherType 16
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:red_tulip"}]} run scoreboard players set @s crusherType 17
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:orange_tulip"}]} run scoreboard players set @s crusherType 18
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:white_tulip"}]} run scoreboard players set @s crusherType 19
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:pink_tulip"}]} run scoreboard players set @s crusherType 20
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:oxeye_daisy"}]} run scoreboard players set @s crusherType 21

execute store result score @s crusherCount run data get block ~ ~ ~ Items[0].Count
