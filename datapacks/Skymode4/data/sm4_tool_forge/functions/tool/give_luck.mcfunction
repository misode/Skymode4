function sm4_tool_forge:tool/get_slot
execute store result score @s[scores={toolSlot=0}] toolLuck run data get entity @s Inventory[0].tag.ToolLuck
execute store result score @s[scores={toolSlot=1}] toolLuck run data get entity @s Inventory[1].tag.ToolLuck
execute store result score @s[scores={toolSlot=2}] toolLuck run data get entity @s Inventory[2].tag.ToolLuck
execute store result score @s[scores={toolSlot=3}] toolLuck run data get entity @s Inventory[3].tag.ToolLuck
execute store result score @s[scores={toolSlot=4}] toolLuck run data get entity @s Inventory[4].tag.ToolLuck
execute store result score @s[scores={toolSlot=5}] toolLuck run data get entity @s Inventory[5].tag.ToolLuck
execute store result score @s[scores={toolSlot=6}] toolLuck run data get entity @s Inventory[6].tag.ToolLuck
execute store result score @s[scores={toolSlot=7}] toolLuck run data get entity @s Inventory[7].tag.ToolLuck
execute store result score @s[scores={toolSlot=8}] toolLuck run data get entity @s Inventory[8].tag.ToolLuck

enchant @s[scores={toolLuck=5..9}] looting 1
enchant @s[scores={toolLuck=10..14}] looting 2
enchant @s[scores={toolLuck=15..}] looting 3

enchant @s[scores={toolLuck=5..9}] fortune 1
enchant @s[scores={toolLuck=10..14}] fortune 2
enchant @s[scores={toolLuck=15..}] fortune 3

scoreboard players set @s toolTemp 0
scoreboard players set @s[scores={toolLuck=1..}] toolTemp 1

execute store result entity @s[scores={toolSlot=0}] Inventory[0].tag.ToolHasLuck byte 1 run scoreboard players get @s toolTemp
execute store result entity @s[scores={toolSlot=1}] Inventory[1].tag.ToolHasLuck byte 1 run scoreboard players get @s toolTemp
execute store result entity @s[scores={toolSlot=2}] Inventory[2].tag.ToolHasLuck byte 1 run scoreboard players get @s toolTemp
execute store result entity @s[scores={toolSlot=3}] Inventory[3].tag.ToolHasLuck byte 1 run scoreboard players get @s toolTemp
execute store result entity @s[scores={toolSlot=4}] Inventory[4].tag.ToolHasLuck byte 1 run scoreboard players get @s toolTemp
execute store result entity @s[scores={toolSlot=5}] Inventory[5].tag.ToolHasLuck byte 1 run scoreboard players get @s toolTemp
execute store result entity @s[scores={toolSlot=6}] Inventory[6].tag.ToolHasLuck byte 1 run scoreboard players get @s toolTemp
execute store result entity @s[scores={toolSlot=7}] Inventory[7].tag.ToolHasLuck byte 1 run scoreboard players get @s toolTemp
execute store result entity @s[scores={toolSlot=8}] Inventory[8].tag.ToolHasLuck byte 1 run scoreboard players get @s toolTemp
