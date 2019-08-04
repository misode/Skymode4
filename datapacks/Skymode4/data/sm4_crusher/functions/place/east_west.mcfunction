summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[crusherInit]}
execute as @e[type=armor_stand,tag=crusherInit] at @s run function sm4_crusher:create
