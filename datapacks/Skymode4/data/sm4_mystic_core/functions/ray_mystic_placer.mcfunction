execute at @e[tag=mysticTemp] run summon area_effect_cloud ~ ~-0.75 ~ {Tags:[mysticRayTemp]}
tp @e[tag=mysticRayInit] ~ ~ ~ facing entity @e[tag=mysticRayTemp,limit=1]
kill @e[tag=mysticRayTemp]
