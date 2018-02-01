# Cobblestone Generator module by misode (@misoloo)
tag @e[type=bat,tag=main] add runningCobbleGen

# new cobbleGen's don't have the cobbleGen tag and won't be processed before the initialization
execute as @e[type=armor_stand,tag=cobbleGen] at @s run function skymode4:modules/cobble_gen/update

# Initialize a new cobble gen
execute as @e[type=armor_stand,tag=cobbleGenInit] at @s run function skymode4:modules/cobble_gen/create
