# Crusher module by misode (@misoloo)
tag @e[type=bat,tag=main] add runningCrusher
# new crushers don't have the crusher tag and won't be processed before the initialization
execute as @e[type=armor_stand,tag=crusher] at @s run function skymode4:modules/crusher/update

# create the crusher
execute as @e[type=armor_stand,tag=crusherInit] at @s run function skymode4:modules/crusher/create
