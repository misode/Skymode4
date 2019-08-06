# run from #skymode4:tick

execute if score global timer = mystic_placer timer run function sm4_mystic_placer:main

execute as @e[type=armor_stand,tag=mysticPlacer] at @s run function sm4_mystic_placer:tick_mystic_placer
