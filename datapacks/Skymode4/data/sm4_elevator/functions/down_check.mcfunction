kill @e[tag=elevatorSearch]
summon area_effect_cloud ~ ~-3 ~ {Tags:["elevatorSearch"]}
execute as @e[type=area_effect_cloud,tag=elevatorSearch,limit=1] at @s run function sm4_elevator:down
execute at @e[type=area_effect_cloud,tag=elevatorSearch,limit=1] if block ~ ~ ~ dead_bubble_coral_block run function sm4_elevator:tp
kill @e[tag=elevatorSearch]
