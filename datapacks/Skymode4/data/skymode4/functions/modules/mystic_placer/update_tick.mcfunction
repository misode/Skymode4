execute unless block ~ ~ ~ hopper run function skymode4:modules/mystic_placer/remove
execute if block ~ ~ ~ hopper[enabled=false] if entity @s[scores={mysticPower=1..}] if block ~ ~ ~ hopper{Items:[{Slot:0b}]} if block ^ ^ ^1 #skymode4:mystic_replaceable run function skymode4:modules/mystic_placer/item_check
