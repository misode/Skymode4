scoreboard players add @e[tag=mysticTemp] mysticPower 1
scoreboard players remove @s mysticPower 1
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["mysticRay","mysticRayInit"],Duration:100}
execute at @s run tp @e[tag=mysticRayInit] ~ ~ ~ facing entity @e[tag=mysticTemp,limit=1]
execute as @e[tag=mysticRayInit] at @s rotated as @s run tp @s ^ ^ ^0.21
tag @e[tag=mysticRayInit] remove mysticRayInit
