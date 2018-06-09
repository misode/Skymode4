particle end_rod ~ ~0.8 ~
tp @s ^ ^ ^0.1
execute if entity @e[tag=mysticCore,distance=..0.2] run kill @s
execute positioned ~ ~0.75 ~ if entity @e[tag=mysticPlacer,distance=..0.2] run kill @s
