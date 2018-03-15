
# detect input
scoreboard players set @s crusherType 0
execute if block ~ ~ ~ hopper{Items:[{Slot:0b}]} run function skymode4:modules/crusher/save_slot

# timer
scoreboard players set @s[scores={crusherType=1..,crusherTimer=0}] crusherTimer 10
scoreboard players set @s[scores={crusherType=0,score_crusherTimer=1..}] crusherTimer 0
scoreboard players remove @s[scores={crusherTimer=1..}] crusherTimer 1
execute as @s[scores={crusherType=1..,crusherTimer=0}] at @s run function skymode4:modules/crusher/convert
