# run from main

data merge entity @s {Fire:50}

execute if entity @s[tag=stirlingGeneratorActivated] if block ~ ~ ~ furnace[lit=false] run function sm4_stirling_generator:deactivate
execute if entity @s[tag=stirlingGeneratorActivated,scores={energy=997..}] run function sm4_stirling_generator:deactivate
execute if entity @s[tag=!stirlingGeneratorActivated,scores={energy=..900}] if block ~ ~ ~ furnace{Items:[{Slot:1b}]} unless block ~ ~ ~ furnace{Items:[{Slot:0b}]} run function sm4_stirling_generator:activate

replaceitem block ~ ~ ~ container.0 spawner
execute if block ~ ~ ~ furnace{Items:[{Slot:2b,id:"minecraft:spawner"}]} run function sm4_stirling_generator:energy
