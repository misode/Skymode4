execute as @e[type=armor_stand,tag=mysticPlacer] at @s run function skymode4:modules/mystic_placer/update

execute as @a[scores={mysticDropper=1..}] run function skymode4:modules/mystic_placer/show_power
