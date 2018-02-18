function skymode4:modules/tool_forge/tool/get_slot

execute store result score @s[scores={toolSlot=0}] toolDurability run data get entity @s Inventory[0].tag.Durability
execute store result score @s[scores={toolSlot=1}] toolDurability run data get entity @s Inventory[1].tag.Durability
execute store result score @s[scores={toolSlot=2}] toolDurability run data get entity @s Inventory[2].tag.Durability
execute store result score @s[scores={toolSlot=3}] toolDurability run data get entity @s Inventory[3].tag.Durability
execute store result score @s[scores={toolSlot=4}] toolDurability run data get entity @s Inventory[4].tag.Durability
execute store result score @s[scores={toolSlot=5}] toolDurability run data get entity @s Inventory[5].tag.Durability
execute store result score @s[scores={toolSlot=6}] toolDurability run data get entity @s Inventory[6].tag.Durability
execute store result score @s[scores={toolSlot=7}] toolDurability run data get entity @s Inventory[7].tag.Durability
execute store result score @s[scores={toolSlot=8}] toolDurability run data get entity @s Inventory[8].tag.Durability

execute store result entity @s[scores={toolSlot=0}] Inventory[0].tag.Durability int 1 run scoreboard players remove @s toolDurability 1
execute store result entity @s[scores={toolSlot=1}] Inventory[1].tag.Durability int 1 run scoreboard players remove @s toolDurability 1
execute store result entity @s[scores={toolSlot=2}] Inventory[2].tag.Durability int 1 run scoreboard players remove @s toolDurability 1
execute store result entity @s[scores={toolSlot=3}] Inventory[3].tag.Durability int 1 run scoreboard players remove @s toolDurability 1
execute store result entity @s[scores={toolSlot=4}] Inventory[4].tag.Durability int 1 run scoreboard players remove @s toolDurability 1
execute store result entity @s[scores={toolSlot=5}] Inventory[5].tag.Durability int 1 run scoreboard players remove @s toolDurability 1
execute store result entity @s[scores={toolSlot=6}] Inventory[6].tag.Durability int 1 run scoreboard players remove @s toolDurability 1
execute store result entity @s[scores={toolSlot=7}] Inventory[7].tag.Durability int 1 run scoreboard players remove @s toolDurability 1
execute store result entity @s[scores={toolSlot=8}] Inventory[8].tag.Durability int 1 run scoreboard players remove @s toolDurability 1

execute if entity @s[scores={toolDurability=..-1}] run function skymode4:modules/tool_forge/tool/break
title @s[scores={toolDurability=0..}] actionbar [{"score":{"name":"@s","objective":"toolDurability"},"color":"gray"}]

scoreboard players set @s toolPickaxe1 0
scoreboard players set @s toolPickaxe2 0
scoreboard players set @s toolPickaxe3 0
scoreboard players set @s toolPickaxe4 0
scoreboard players set @s toolPickaxe5 0
scoreboard players set @s toolAxe1 0
scoreboard players set @s toolAxe2 0
scoreboard players set @s toolAxe3 0
scoreboard players set @s toolAxe4 0
scoreboard players set @s toolAxe5 0
scoreboard players set @s toolShovel1 0
scoreboard players set @s toolShovel2 0
scoreboard players set @s toolShovel3 0
scoreboard players set @s toolShovel4 0
scoreboard players set @s toolShovel5 0
scoreboard players set @s toolSword1 0
scoreboard players set @s toolSword2 0
scoreboard players set @s toolSword3 0
scoreboard players set @s toolSword4 0
scoreboard players set @s toolSword5 0
