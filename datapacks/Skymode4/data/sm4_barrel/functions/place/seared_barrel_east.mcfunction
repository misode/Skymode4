summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelInit,barrelSeared,barrelRot3],Rotation:[180f]}
execute as @e[type=armor_stand,tag=barrelInit] at @s run function sm4_barrel:create