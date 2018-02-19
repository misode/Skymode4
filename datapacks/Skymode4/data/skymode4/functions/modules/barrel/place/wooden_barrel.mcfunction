summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[barrelInit,barrelWooden]}
execute as @e[type=armor_stand,tag=barrelInit] at @s run function skymode4:modules/barrel/create
