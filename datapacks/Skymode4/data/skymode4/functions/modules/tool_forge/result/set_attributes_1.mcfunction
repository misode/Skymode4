scoreboard players set @s toolSpeed 0
scoreboard players set @s toolDurability 0

execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Iron:1b}}]} run scoreboard players operation @s toolSpeed += #ironTool toolSpeed
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Copper:1b}}]} run scoreboard players operation @s toolSpeed += #copperTool toolSpeed
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Bronze:1b}}]} run scoreboard players operation @s toolSpeed += #bronzeTool toolSpeed
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Brass:1b}}]} run scoreboard players operation @s toolSpeed += #brassTool toolSpeed
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{Iron:1b}}]} run scoreboard players operation @s toolSpeed += #ironRod toolSpeed
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{Copper:1b}}]} run scoreboard players operation @s toolSpeed += #copperRod toolSpeed
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{Bronze:1b}}]} run scoreboard players operation @s toolSpeed += #bronzeRod toolSpeed
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{Brass:1b}}]} run scoreboard players operation @s toolSpeed += #brassRod toolSpeed

execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Iron:1b}}]} run scoreboard players operation @s toolDurability += #ironTool toolDurability
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Copper:1b}}]} run scoreboard players operation @s toolDurability += #copperTool toolDurability
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Bronze:1b}}]} run scoreboard players operation @s toolDurability += #bronzeTool toolDurability
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Brass:1b}}]} run scoreboard players operation @s toolDurability += #brassTool toolDurability
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{Iron:1b}}]} run scoreboard players operation @s toolDurability += #ironRod toolDurability
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{Copper:1b}}]} run scoreboard players operation @s toolDurability += #copperRod toolDurability
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{Bronze:1b}}]} run scoreboard players operation @s toolDurability += #bronzeRod toolDurability
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{Brass:1b}}]} run scoreboard players operation @s toolDurability += #brassRod toolDurability

scoreboard players operation @s toolSpeed /= #two toolTemp
