execute at @e[limit=1,distance=..1,type=rabbit,tag=barrelDrain] positioned ~ ~-1 ~ if block ~ ~ ~ barrier run tag @e[scores={barrelCount=1..},tag=barrelSeared,limit=1,distance=..1] add barrelAlloy
execute if entity @e[tag=barrelAlloy] run function skymode4:modules/barrel/updates/check_alloy
tag @e[tag=barrelAlloy] remove barrelAlloy

execute at @e[limit=1,distance=..1,type=rabbit,tag=barrelDrain] positioned ~ ~-1 ~ if block ~ ~ ~ barrier run tag @e[scores={barrelCount=0},tag=barrelCast,limit=1,distance=..0.5] add barrelDraining
execute if entity @s[scores={barrelContent=10}] if entity @e[tag=barrelDraining,scores={barrelMold=17..32}] run function skymode4:modules/barrel/updates/draining
execute if entity @s[scores={barrelContent=14}] if entity @e[tag=barrelDraining,scores={barrelMold=0..16}] run function skymode4:modules/barrel/updates/draining
execute if entity @s[scores={barrelContent=18}] if entity @e[tag=barrelDraining,scores={barrelMold=17..32}] run function skymode4:modules/barrel/updates/draining
execute if entity @s[scores={barrelContent=22}] if entity @e[tag=barrelDraining,scores={barrelMold=17..32}] run function skymode4:modules/barrel/updates/draining
execute if entity @s[scores={barrelContent=26}] if entity @e[tag=barrelDraining,scores={barrelMold=17..32}] run function skymode4:modules/barrel/updates/draining
tag @e[tag=barrelDraining] remove barrelDraining

execute at @e[limit=1,distance=..1,type=rabbit,tag=barrelDrain] positioned ~ ~-1 ~ if block ~ ~ ~ barrier run tag @e[scores={barrelCount=..7},tag=barrelSeared,limit=1,distance=..1] add barrelDraining
execute if entity @e[tag=barrelDraining,scores={barrelContent=0}] run function skymode4:modules/barrel/updates/draining
execute if entity @s[scores={barrelContent=10}] if entity @e[tag=barrelDraining,scores={barrelContent=10}] run function skymode4:modules/barrel/updates/draining
execute if entity @s[scores={barrelContent=14}] if entity @e[tag=barrelDraining,scores={barrelContent=14}] run function skymode4:modules/barrel/updates/draining
execute if entity @s[scores={barrelContent=18}] if entity @e[tag=barrelDraining,scores={barrelContent=18}] run function skymode4:modules/barrel/updates/draining
execute if entity @s[scores={barrelContent=22}] if entity @e[tag=barrelDraining,scores={barrelContent=22}] run function skymode4:modules/barrel/updates/draining
execute if entity @s[scores={barrelContent=26}] if entity @e[tag=barrelDraining,scores={barrelContent=26}] run function skymode4:modules/barrel/updates/draining
tag @e[tag=barrelDraining] remove barrelDraining
