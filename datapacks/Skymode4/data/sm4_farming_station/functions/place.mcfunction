summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[farmingInit],Fire:50}
execute as @e[type=armor_stand,tag=farmingInit] at @s run function sm4_farming_station:create
