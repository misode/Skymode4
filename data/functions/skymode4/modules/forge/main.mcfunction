# Forge module by misode (@misoloo)
scoreboard players tag @e[type=bat,tag=main] add runningForge

# update rabbit age
entitydata @e[tag=forgeTile] {Age:-1000}

# new forges don't have the forge tag and won't be processed before the initialization
execute @e[type=armor_stand,tag=forge] ~ ~ ~ function skymode4:modules/forge/update

# checking if the spot is valid, then create all other entities with it
#scoreboard players tag @e[tag=forgeInit] add forgeInvalid
#execute @e[tag=forgeInit] ~ ~ ~ detect ~1 ~ ~ air 0 execute @s ~ ~ ~ detect ~-1 ~ ~ air 0 execute @s ~ ~ ~ detect ~ ~ ~1 air 0 execute @s ~ ~ ~ detect ~ ~ ~-1 air 0 execute @s ~ ~ ~ detect ~1 ~ ~1 air 0 execute @s ~ ~ ~ detect ~1 ~ ~-1 air 0 execute @s ~ ~ ~ detect ~-1 ~ ~1 air 0 execute @s ~ ~ ~ detect ~-1 ~ ~-1 air 0 scoreboard players tag @s remove forgeInvalid
#execute @e[tag=forgeInvalid] ~ ~ ~ give @p lime_glazed_terracotta
#execute @e[tag=forgeInvalid] ~ ~ ~ setblock ~ ~ ~ air
#say INVALID @e[tag=forgeInvalid]
#kill @e[tag=forgeInvalid]
execute @e[type=armor_stand,tag=forgeInit] ~ ~ ~ execute @s[tag=!forgeInvalid] ~ ~ ~ function skymode4:modules/forge/create
