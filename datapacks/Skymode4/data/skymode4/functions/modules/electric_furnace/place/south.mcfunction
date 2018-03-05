summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[electricFurnaceInit,electricFurnaceRot1]}
execute as @e[type=armor_stand,tag=electricFurnaceInit] at @s run function skymode4:modules/electric_furnace/create
