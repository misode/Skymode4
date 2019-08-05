function sm4_tool_forge:tool/get_slot

execute store result score @s[scores={toolSlot=0}] toolSpeed run data get entity @s Inventory[0].tag.ToolSpeed
execute store result score @s[scores={toolSlot=1}] toolSpeed run data get entity @s Inventory[1].tag.ToolSpeed
execute store result score @s[scores={toolSlot=2}] toolSpeed run data get entity @s Inventory[2].tag.ToolSpeed
execute store result score @s[scores={toolSlot=3}] toolSpeed run data get entity @s Inventory[3].tag.ToolSpeed
execute store result score @s[scores={toolSlot=4}] toolSpeed run data get entity @s Inventory[4].tag.ToolSpeed
execute store result score @s[scores={toolSlot=5}] toolSpeed run data get entity @s Inventory[5].tag.ToolSpeed
execute store result score @s[scores={toolSlot=6}] toolSpeed run data get entity @s Inventory[6].tag.ToolSpeed
execute store result score @s[scores={toolSlot=7}] toolSpeed run data get entity @s Inventory[7].tag.ToolSpeed
execute store result score @s[scores={toolSlot=8}] toolSpeed run data get entity @s Inventory[8].tag.ToolSpeed

effect give @s[scores={toolSpeed=10..20}] haste 999999 0 true
effect give @s[scores={toolSpeed=21..64}] haste 999999 1 true
effect give @s[scores={toolSpeed=65..128}] haste 999999 2 true
effect give @s[scores={toolSpeed=129..}] haste 999999 3 true
tag @s add toolHaste
