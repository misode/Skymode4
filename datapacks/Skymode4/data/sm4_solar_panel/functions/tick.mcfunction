# run from #skymode4:tick

execute if score global timer = solar_panel timer run function sm4_solar_panel:main

execute as @e[type=armor_stand,tag=solarPanel] at @s unless block ~ ~ ~ stone_slab[type=bottom] run function sm4_solar_panel:remove
