summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelInit,barrelSeared,barrelRot2],Rotation:[90f]}
execute as @e[type=armor_stand,tag=barrelInit] at @s run function sm4_barrel:create
