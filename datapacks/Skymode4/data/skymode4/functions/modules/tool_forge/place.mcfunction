summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[toolForgeInit],Fire:50}
execute as @e[type=armor_stand,tag=toolForgeInit] at @s run function skymode4:modules/tool_forge/create
