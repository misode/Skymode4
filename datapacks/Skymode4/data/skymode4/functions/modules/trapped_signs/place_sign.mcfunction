summon area_effect_cloud ~ ~ ~ {Tags:["signRay"],}
execute as @s at @s run tp @e[tag=signRay] ~ ~1.7 ~ ~ ~
execute as @e[tag=signRay] at @s run function skymode4:modules/trapped_signs/push
execute at @e[tag=signRay] align xyz positioned ~0.5 ~0.5 ~0.5 run function skymode4:modules/trapped_signs/create
