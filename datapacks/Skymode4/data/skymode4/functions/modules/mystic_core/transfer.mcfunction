scoreboard players add @e[tag=mysticTemp] mysticPower 1
scoreboard players remove @s mysticPower 1
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["mysticRay","mysticRayInit"],Duration:100}
execute if entity @e[tag=mysticTemp,tag=mysticCore] at @s run tp @e[tag=mysticRayInit] ~ ~ ~ facing entity @e[tag=mysticTemp,limit=1]
execute if entity @e[tag=mysticTemp,tag=mysticPlacer] at @s run function skymode4:modules/mystic_core/ray_mystic_placer
execute as @e[tag=mysticRayInit] at @s rotated as @s run tp @s ^ ^ ^0.21
tag @e[tag=mysticRayInit] remove mysticRayInit
