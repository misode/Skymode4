data merge entity @s {Fire:50}

execute if entity @s[tag=electricFurnaceActivated] if block ~ ~ ~ furnace[lit=false] run function skymode4:modules/electric_furnace/deactivate
execute if entity @s[tag=!electricFurnaceActivated] if block ~ ~ ~ furnace{Items:[{Slot:0b}]} run function skymode4:modules/electric_furnace/activate
