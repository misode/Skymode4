summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[cobbleGenInit],Fire:50}
execute as @e[type=armor_stand,tag=cobbleGenInit] at @s run function skymode4:modules/cobble_gen/create
