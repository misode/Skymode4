# run from main_crusher

scoreboard players add @s crusherTimer 1
execute store success score @s crusherDummy run data modify entity @s ArmorItems[0].tag set from block ~ ~ ~ Items[{Slot:0b}]
execute unless entity @s[scores={crusherDummy=0,crusherTimer=..9}] run scoreboard players set @s crusherTimer 0
execute if entity @s[scores={crusherDummy=0,crusherTimer=9}] run function sm4_crusher:crushing
