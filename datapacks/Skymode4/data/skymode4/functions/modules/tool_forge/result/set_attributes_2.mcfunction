scoreboard players set @s toolSpeed 0
scoreboard players set @s toolDamage 0
scoreboard players set @s toolDurability 0

execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Iron:1b}}]} run scoreboard players operation @s toolDamage += #ironTool toolDamage
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Copper:1b}}]} run scoreboard players operation @s toolDamage += #copperTool toolDamage
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Bronze:1b}}]} run scoreboard players operation @s toolDamage += #bronzeTool toolDamage
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Brass:1b}}]} run scoreboard players operation @s toolDamage += #brassTool toolDamage
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{Iron:1b}}]} run scoreboard players operation @s toolDamage += #ironBinding toolDamage
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{Copper:1b}}]} run scoreboard players operation @s toolDamage += #copperBinding toolDamage
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{Bronze:1b}}]} run scoreboard players operation @s toolDamage += #bronzeBinding toolDamage
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{Brass:1b}}]} run scoreboard players operation @s toolDamage += #brassBinding toolDamage
execute if block ~ ~ ~ dropper{Items:[{Slot:7b,id:"minecraft:diamond_sword",Count:1b,tag:{Iron:1b}}]} run scoreboard players operation @s toolDamage += #ironRod toolDamage
execute if block ~ ~ ~ dropper{Items:[{Slot:7b,id:"minecraft:diamond_sword",Count:1b,tag:{Copper:1b}}]} run scoreboard players operation @s toolDamage += #copperRod toolDamage
execute if block ~ ~ ~ dropper{Items:[{Slot:7b,id:"minecraft:diamond_sword",Count:1b,tag:{Bronze:1b}}]} run scoreboard players operation @s toolDamage += #bronzeRod toolDamage
execute if block ~ ~ ~ dropper{Items:[{Slot:7b,id:"minecraft:diamond_sword",Count:1b,tag:{Brass:1b}}]} run scoreboard players operation @s toolDamage += #brassRod toolDamage

execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Iron:1b}}]} run scoreboard players operation @s toolDurability += #ironTool toolDurability
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Copper:1b}}]} run scoreboard players operation @s toolDurability += #copperTool toolDurability
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Bronze:1b}}]} run scoreboard players operation @s toolDurability += #bronzeTool toolDurability
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_sword",Count:1b,tag:{Brass:1b}}]} run scoreboard players operation @s toolDurability += #brassTool toolDurability
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{Iron:1b}}]} run scoreboard players operation @s toolDurability += #ironBinding toolDurability
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{Copper:1b}}]} run scoreboard players operation @s toolDurability += #copperBinding toolDurability
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{Bronze:1b}}]} run scoreboard players operation @s toolDurability += #bronzeBinding toolDurability
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:diamond_sword",Count:1b,tag:{Brass:1b}}]} run scoreboard players operation @s toolDurability += #brassBinding toolDurability
execute if block ~ ~ ~ dropper{Items:[{Slot:7b,id:"minecraft:diamond_sword",Count:1b,tag:{Iron:1b}}]} run scoreboard players operation @s toolDurability += #ironRod toolDurability
execute if block ~ ~ ~ dropper{Items:[{Slot:7b,id:"minecraft:diamond_sword",Count:1b,tag:{Copper:1b}}]} run scoreboard players operation @s toolDurability += #copperRod toolDurability
execute if block ~ ~ ~ dropper{Items:[{Slot:7b,id:"minecraft:diamond_sword",Count:1b,tag:{Bronze:1b}}]} run scoreboard players operation @s toolDurability += #bronzeRod toolDurability
execute if block ~ ~ ~ dropper{Items:[{Slot:7b,id:"minecraft:diamond_sword",Count:1b,tag:{Brass:1b}}]} run scoreboard players operation @s toolDurability += #brassRod toolDurability

scoreboard players operation @s toolSpeed /= #three toolTemp
scoreboard players operation @s toolDamage /= #three toolTemp
