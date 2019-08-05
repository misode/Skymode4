scoreboard players set @s toolSlot 0

execute if block ~ ~ ~ dropper{Items:[{Slot:0b}]} run scoreboard players add @s toolSlot 1
execute if block ~ ~ ~ dropper{Items:[{Slot:1b}]} run scoreboard players add @s toolSlot 1
execute if block ~ ~ ~ dropper{Items:[{Slot:2b}]} run scoreboard players add @s toolSlot 1
execute if block ~ ~ ~ dropper{Items:[{Slot:3b}]} run scoreboard players add @s toolSlot 1
