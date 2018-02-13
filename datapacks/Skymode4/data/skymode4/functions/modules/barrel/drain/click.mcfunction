tellraw @a[tag=debug] [">> click drain"]

execute positioned ~ ~-0.25 ~ at @e[sort=nearest,limit=1,distance=..1,type=rabbit,tag=barrelDrain] positioned ~ ~-1 ~ if block ~ ~ ~ barrier run tag @e[scores={barrelCount=1..},tag=barrelSeared,limit=1,distance=..0.5] add barrelAlloy
execute if entity @e[tag=barrelAlloy] run function skymode4:modules/barrel/drain/check_alloy

execute positioned ~ ~-0.25 ~ at @e[sort=nearest,limit=1,distance=..1,type=rabbit,tag=barrelDrain] positioned ~ ~-1 ~ if block ~ ~ ~ barrier run tag @e[scores={barrelCount=0},tag=barrelCast,limit=1,distance=..0.5] add barrelCasting
execute if entity @e[tag=barrelCasting] run function skymode4:modules/barrel/drain/check_casting

execute positioned ~ ~-0.25 ~ at @e[sort=nearest,limit=1,distance=..1,type=rabbit,tag=barrelDrain] positioned ~ ~-1 ~ if block ~ ~ ~ barrier run tag @e[scores={barrelCount=..7},tag=barrelSeared,limit=1,distance=..0.5] add barrelDraining
execute if entity @e[tag=barrelDraining] run function skymode4:modules/barrel/drain/check_draining
