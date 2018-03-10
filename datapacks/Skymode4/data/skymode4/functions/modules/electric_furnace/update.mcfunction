data merge entity @s {Fire:50}

execute if entity @s[tag=electricFurnaceActivated] if block ~ ~ ~ furnace[lit=false] run function skymode4:modules/electric_furnace/deactivate
execute if entity @s[tag=electricFurnaceActivated,scores={energy=..3}] run function skymode4:modules/electric_furnace/deactivate
execute if entity @s[tag=!electricFurnaceActivated,scores={energy=4..}] if block ~ ~ ~ furnace{Items:[{Slot:0b}]} run function skymode4:modules/electric_furnace/activate

replaceitem block ~ ~ ~ container.1 mob_spawner
