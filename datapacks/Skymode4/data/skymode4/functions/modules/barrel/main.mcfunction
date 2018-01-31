# Barrels module by misode (@misoloo)
scoreboard players tag @e[type=bat,tag=main] add runningBarrel

# update the fire and air of content armorstands, drain and top
entitydata @e[tag=barrelContent] {Fire:50}
entitydata @e[tag=barrelTop] {Fire:-20,Air:20}
entitydata @e[tag=barrelDrain] {Fire:-20,Air:20}

# new barrels don't have the barrel tag and won't be processed before the initialization
execute @e[type=armor_stand,tag=barrel] ~ ~ ~ function skymode4:modules/barrel/update

# checking if the spot is valid, then create all other entities with it
scoreboard players tag @e[tag=barrelInit] add barrelInvalid
execute @e[tag=barrelInit] ~ ~ ~ detect ~ ~1 ~ air 0 scoreboard players tag @s remove barrelInvalid
execute @e[tag=barrelInvalid] ~ ~ ~ execute @s[tag=barrelWooden] ~ ~ ~ give @p white_glazed_terracotta
execute @e[tag=barrelInvalid] ~ ~ ~ execute @s[tag=barrelStone] ~ ~ ~ give @p magenta_glazed_terracotta
execute @e[tag=barrelInvalid] ~ ~ ~ execute @s[tag=barrelSeared] ~ ~ ~ give @p light_blue_glazed_terracotta
execute @e[tag=barrelInvalid] ~ ~ ~ execute @s[tag=barrelCast] ~ ~ ~ give @p yellow_glazed_terracotta
execute @e[tag=barrelInvalid] ~ ~ ~ setblock ~ ~ ~ air
kill @e[tag=barrelInvalid]
execute @e[type=armor_stand,tag=barrelInit] ~ ~ ~ execute @s[tag=!barrelInvalid] ~ ~ ~ function skymode4:modules/barrel/create
