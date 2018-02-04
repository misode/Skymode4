effect give @s minecraft:regeneration 1 3 true
effect give @s minecraft:poison 1 1 true
effect give @p[scores={sweatSneak=1..},tag=sweatFlower] absorption 1 0 true
effect give @p[scores={sweatSneak=1..},tag=sweatFlower] instant_damage 1 0 true
particle heart ~ ~2 ~ 0.2 0.2 0.2 1 2
execute at @p[scores={sweatSneak=1..},tag=sweatFlower] run particle damage_indicator ~ ~2 ~ 0 0 0 .255 10
