summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[mysticCoreInit],Fire:50}
execute as @e[type=armor_stand,tag=mysticCoreInit] at @s run function sm4_mystic_core:create
