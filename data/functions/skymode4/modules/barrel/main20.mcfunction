# Barrels module by misode (@misoloo)
scoreboard players tag @e[type=bat,tag=main] add runningBarrel

# new barrels don't have the barrel tag and won't be processed before the initialization
execute @e[type=armor_stand,tag=barrel] ~ ~ ~ function skymode4:modules/barrel/update20
