# Barrels module by Misode
execute as @e[type=armor_stand,tag=barrel] at @s run function skymode4:modules/barrel/update

# update the fire and air of content armorstand, drain and top
execute as @e[tag=barrelContent] run data merge entity @s {Fire:50}
execute as @e[tag=barrelTop] run data merge entity @s {Fire:-20,Air:20}
execute as @e[tag=barrelDrain] run data merge entity @s {Fire:-20,Air:20}
