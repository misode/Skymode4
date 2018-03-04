summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[stirlingGeneratorInit,stirlingGeneratorRot4],Rotation:[270f]}
execute as @e[type=armor_stand,tag=stirlingGeneratorInit] at @s run function skymode4:modules/stirling_generator/create
