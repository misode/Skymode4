summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[crusherInit],Rotation:[90f]}
execute as @e[type=armor_stand,tag=crusherInit] at @s run function skymode4:modules/crusher/create
