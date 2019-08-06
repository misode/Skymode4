# run from tick
execute unless block ~ ~ ~ hopper run function sm4_mystic_placer:remove
execute if block ~ ~ ~ hopper[enabled=false] if entity @s[scores={mysticPower=1..}] if block ~ ~ ~ hopper{Items:[{Slot:0b}]} if block ^ ^ ^1 #sm4_mystic_core:replaceable run function sm4_mystic_placer:item_check
