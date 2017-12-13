# Cobblestone Generator module by misode (@misoloo)
scoreboard players tag @e[type=bat,tag=main] add runningCobbleGen

# new cobbleGen's don't have the cobbleGen tag and won't be processed before the initialization
execute @e[type=armor_stand,tag=cobbleGen] ~ ~ ~ function skymode4:modules/cobble_gen/update

# Initialize a new cobble gen
execute @e[type=armor_stand,tag=cobbleGenInit] ~ ~ ~ function skymode4:modules/cobble_gen/create
