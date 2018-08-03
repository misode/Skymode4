summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[spikeInit]}
execute as @e[type=armor_stand,tag=spikeInit] at @s run function skymode4:modules/spike/create
