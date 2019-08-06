summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[electricFurnaceInit,electricFurnaceRot3],Rotation:[180f]}
execute as @e[type=armor_stand,tag=electricFurnaceInit] at @s run function sm4_electric_furnace:create
