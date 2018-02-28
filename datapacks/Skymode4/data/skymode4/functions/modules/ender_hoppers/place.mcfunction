summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[enderHopperInit],Fire:50}
execute as @e[type=armor_stand,tag=enderHopperInit] at @s run function skymode4:modules/ender_hoppers/create
