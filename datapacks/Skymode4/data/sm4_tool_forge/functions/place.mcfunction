summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[toolForgeInit],Fire:50}
execute as @e[type=armor_stand,tag=toolForgeInit] at @s run function sm4_tool_forge:create
