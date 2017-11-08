# Crusher module by misode (@misoloo)
scoreboard players tag @e[type=bat,tag=main] add runningCrusher
# new crushers don't have the crusher tag and won't be processed before the initialization
execute @e[type=armor_stand,tag=crusher] ~ ~ ~ function skymode4:modules/crusher/update

# create the crusher
execute @e[type=armor_stand,tag=crusherInit] ~ ~ ~ function skymode4:modules/crusher/create
