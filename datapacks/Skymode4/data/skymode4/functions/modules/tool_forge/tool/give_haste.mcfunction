function skymode4:modules/tool_forge/tool/get_slot

execute store result score @s[scores={toolSlot=0}] toolSpeed run data get entity @s Inventory[0].tag.ToolSpeed
execute store result score @s[scores={toolSlot=1}] toolSpeed run data get entity @s Inventory[1].tag.ToolSpeed
execute store result score @s[scores={toolSlot=2}] toolSpeed run data get entity @s Inventory[2].tag.ToolSpeed
execute store result score @s[scores={toolSlot=3}] toolSpeed run data get entity @s Inventory[3].tag.ToolSpeed
execute store result score @s[scores={toolSlot=4}] toolSpeed run data get entity @s Inventory[4].tag.ToolSpeed
execute store result score @s[scores={toolSlot=5}] toolSpeed run data get entity @s Inventory[5].tag.ToolSpeed
execute store result score @s[scores={toolSlot=6}] toolSpeed run data get entity @s Inventory[6].tag.ToolSpeed
execute store result score @s[scores={toolSlot=7}] toolSpeed run data get entity @s Inventory[7].tag.ToolSpeed
execute store result score @s[scores={toolSlot=8}] toolSpeed run data get entity @s Inventory[8].tag.ToolSpeed

effect give @s[scores={toolSpeed=1..4}] haste 999999 0 true
effect give @s[scores={toolSpeed=5..9}] haste 999999 1 true
effect give @s[scores={toolSpeed=10..14}] haste 999999 2 true
effect give @s[scores={toolSpeed=15..19}] haste 999999 3 true
effect give @s[scores={toolSpeed=20..29}] haste 999999 4 true
effect give @s[scores={toolSpeed=30..39}] haste 999999 5 true
effect give @s[scores={toolSpeed=40..49}] haste 999999 6 true
effect give @s[scores={toolSpeed=50..}] haste 999999 7 true
tag @s add toolHaste
