# Barrels module by misode (@misoloo)


# new barrels don't have the barrel tag and won't be processed before the initialization
execute as @e[type=armor_stand,tag=barrel] at @s run function skymode4:modules/barrel/update_tick
