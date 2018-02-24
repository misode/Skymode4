# Barrels module by misode (@misoloo)

# update the fire and air of content armorstands, drain and top
execute as @e[tag=barrelContent] run data merge entity @s {Fire:50}
execute as @e[tag=barrelTop] run data merge entity @s {Fire:-20,Air:20}
execute as @e[tag=barrelDrain] run data merge entity @s {Fire:-20,Air:20}

# new barrels don't have the barrel tag and won't be processed before the initialization
execute as @e[type=armor_stand,tag=barrel] at @s run function skymode4:modules/barrel/update

# checking if the spot is valid, then create all other entities with it
tag @e[tag=barrelInit] add barrelInvalid
execute as @e[tag=barrelInit] at @s if block ~ ~1 ~ air run tag @s remove barrelInvalid
execute at @e[tag=barrelInvalid,tag=barrelWooden] run give @p white_glazed_terracotta
execute at @e[tag=barrelInvalid,tag=barrelStone] run give @p magenta_glazed_terracotta
execute at @e[tag=barrelInvalid,tag=barrelSeared] run give @p light_blue_glazed_terracotta
execute at @e[tag=barrelInvalid,tag=barrelCast] run give @p yellow_glazed_terracotta
execute at @e[tag=barrelInvalid] run setblock ~ ~ ~ air
kill @e[tag=barrelInvalid]
execute as @e[type=armor_stand,tag=barrelInit,tag=!barrelInvalid] at @s run function skymode4:modules/barrel/create
