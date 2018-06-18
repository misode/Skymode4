kill @e[tag=elevatorSearch]
summon area_effect_cloud ~ ~-3 ~ {Tags:["elevatorSearch"]}
execute as @e[type=area_effect_cloud,tag=elevatorSearch,limit=1] at @s run function skymode4:modules/elevator/down
execute at @e[type=area_effect_cloud,tag=elevatorSearch,limit=1] if block ~ ~ ~ dead_bubble_coral_block run tp @s ~ ~1 ~
kill @e[tag=elevatorSearch]
