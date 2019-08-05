scoreboard players set @s wrenchTalk 0
summon area_effect_cloud ~ ~ ~ {Tags:["wrenchRay"],}
execute as @s at @s run tp @e[tag=wrenchRay] ~ ~1.7 ~ ~ ~
execute as @e[tag=wrenchRay] at @s run function sm4_wrench:push
# no functionality currently
