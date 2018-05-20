scoreboard players add @s mysticRayAge 1
scoreboard players operation @s mysticTemp = @s mysticRayAge
scoreboard players operation @s mysticTemp %= #mysticParticle mysticRayAge
execute if entity @s[scores={mysticTemp=0}] run particle end_rod ~ ~0.8 ~
tp @s ^ ^ ^0.1
kill @s[scores={mysticRayAge=100..}]
execute if entity @e[tag=mysticCore,distance=..0.2] run kill @s
