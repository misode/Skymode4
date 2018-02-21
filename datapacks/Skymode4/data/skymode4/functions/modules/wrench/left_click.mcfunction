data merge entity @e[sort=nearest,limit=1,type=villager,tag=wrenchClick] {HurtTime:0s}
summon area_effect_cloud ~ ~ ~ {Tags:["wrenchRay"],}
execute as @s at @s run tp @e[tag=wrenchRay] ~ ~1.7 ~ ~ ~
execute as @e[tag=wrenchRay] at @s run function skymode4:modules/wrench/push
execute at @e[tag=wrenchRay] align xyz positioned ~0.5 ~0.5 ~0.5 as @e[distance=..0.5] at @s run function skymode4:modules/wrench/break
