# run from #skymode4:tick

execute if score global timer = mystic_core timer run function sm4_mystic_core:main

execute as @e[type=armor_stand,tag=mysticCore] at @s run function sm4_mystic_core:tick_mystic_core
execute as @e[type=armor_stand,tag=mysticCoreGlobe] at @s run tp @s ~ ~ ~ ~1 ~
execute as @e[type=area_effect_cloud,tag=mysticRay] at @s run function sm4_mystic_core:ray
