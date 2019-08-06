summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"minecraft:red_glazed_terracotta",Count:1b}],Invisible:1,NoGravity:1,Marker:1,Tags:[mysticPlacerInit,mysticPlacerWest],Fire:50,Rotation:[90f]}
execute as @e[type=armor_stand,tag=mysticPlacerInit] at @s run function sm4_mystic_placer:create
