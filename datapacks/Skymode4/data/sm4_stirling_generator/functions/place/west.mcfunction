summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[stirlingGeneratorInit,stirlingGeneratorRot2],Rotation:[90f]}
execute as @e[type=armor_stand,tag=stirlingGeneratorInit] at @s run function sm4_stirling_generator:create
