# run from tick

execute as @e[type=armor_stand,tag=mysticPlacer] at @s run function sm4_mystic_placer:main_mystic_placer

execute as @a[scores={mysticHopper=1..}] at @s run function sm4_mystic_placer:show_power
