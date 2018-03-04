data merge entity @s {Fire:50}

execute if entity @s[tag=stirlingGeneratorActivated] if block ~ ~ ~ furnace[lit=false] run function skymode4:modules/stirling_generator/deactivate
execute if entity @s[tag=!stirlingGeneratorActivated] if block ~ ~ ~ furnace{Items:[{Slot:1b}]} unless block ~ ~ ~ furnace{Items:[{Slot:0b}]} run function skymode4:modules/stirling_generator/activate

execute if entity @s[tag=stirlingGeneratorActivated] run replaceitem block ~ ~ ~ container.0 mob_spawner
execute if entity @s[tag=stirlingGeneratorActivated] if block ~ ~ ~ furnace{Items:[{Slot:2b,id:"minecraft:mob_spawner"}]} run function skymode4:modules/stirling_generator/energy
