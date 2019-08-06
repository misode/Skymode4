summon armor_stand ~ ~ ~ {Invisible:1,NoGravity:1,Marker:1,Tags:[stirlingGeneratorInit,stirlingGeneratorRot1]}
execute as @e[type=armor_stand,tag=stirlingGeneratorInit] at @s run function sm4_stirling_generator:create
