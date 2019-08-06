# run from #skymode4:tick

execute if score global timer = electric_furnace timer run function sm4_electric_furnace:main 

execute as @e[type=armor_stand,tag=electricFurnace] at @s run function sm4_electric_furnace:tick_electric_furnace
