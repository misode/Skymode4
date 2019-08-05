summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[fanInit,fanRot4],Rotation:[270f]}
execute as @e[type=armor_stand,tag=fanInit] at @s run function sm4_fan:create
