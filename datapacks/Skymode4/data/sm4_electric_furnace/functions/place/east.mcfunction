summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[electricFurnaceInit,electricFurnaceRot4],Rotation:[270f]}
execute as @e[type=armor_stand,tag=electricFurnaceInit] at @s run function sm4_electric_furnace:create
