# Forge module by misode (@misoloo)
tag @e[type=bat,tag=main] add runningForge

# update rabbit age
execute as @e[tag=forgeTile] run data merge entity @s {Age:-1000}

# new forges don't have the forge tag and won't be processed before the initialization
execute as @e[type=armor_stand,tag=forge] at @s run function skymode4:modules/forge/update

# create forge
execute as @e[type=armor_stand,tag=forgeInit] at @s run function skymode4:modules/forge/create
