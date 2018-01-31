summon area_effect_cloud ~ ~ ~ {Tags:["wrenchRay"],}
execute as @s at @s run tp @e[tag=wrenchRay] ~ ~1.7 ~ ~ ~
execute as @e[tag=wrenchRay] at @s run function skymode4:modules/wrench/push
execute at @e[tag=wrenchRay] run fill ~ ~ ~ ~ ~ ~ air replace barrier
execute at @e[tag=wrenchRay] run execute at @e[tag=crusher,dy=0] run fill ~ ~ ~ ~ ~ ~ air destroy
execute at @e[tag=wrenchRay] positioned ~ ~-0.25 ~ run execute at @e[tag=filterMinecart,dy=0] run fill ~ ~ ~ ~ ~ ~ air destroy
