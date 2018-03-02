tellraw @a[tag=debug] ["check alloy"]
# barrelAlloy is the bottom barrel!

## Copper and tin -> Bronze
execute if entity @s[scores={barrelContent=18}] if entity @e[tag=barrelAlloy,scores={barrelContent=22}] run function skymode4:modules/barrel/drain/alloy_bronze
execute if entity @s[scores={barrelContent=22}] if entity @e[tag=barrelAlloy,scores={barrelContent=18,barrelCount=1..2}] run function skymode4:modules/barrel/drain/alloy_bronze
execute if entity @s[scores={barrelContent=22}] if entity @e[tag=barrelAlloy,scores={barrelContent=18,barrelCount=3..7}] run function skymode4:modules/barrel/drain/alloy_unstable
execute if entity @s[scores={barrelContent=22}] if entity @e[tag=barrelAlloy,scores={barrelContent=26,barrelCount=..7,barrelCountP=..1}] run function skymode4:modules/barrel/drain/alloy_bronze
execute if entity @s[scores={barrelContent=22}] if entity @e[tag=barrelAlloy,scores={barrelContent=26,barrelCount=..7,barrelCountP=2..}] run function skymode4:modules/barrel/drain/alloy_unstable
execute if entity @s[scores={barrelContent=18}] if entity @e[tag=barrelAlloy,scores={barrelContent=26,barrelCount=..7}] run function skymode4:modules/barrel/drain/alloy_bronze

## Copper and zinc -> Brass
execute if entity @s[scores={barrelContent=18}] if entity @e[tag=barrelAlloy,scores={barrelContent=30,barrelCount=..7}] run function skymode4:modules/barrel/drain/alloy_brass
execute if entity @s[scores={barrelContent=30}] if entity @e[tag=barrelAlloy,scores={barrelContent=18,barrelCount=..7}] run function skymode4:modules/barrel/drain/alloy_brass
execute if entity @s[scores={barrelContent=30}] if entity @e[tag=barrelAlloy,scores={barrelContent=34,barrelCount=..7}] run function skymode4:modules/barrel/drain/alloy_brass
execute if entity @s[scores={barrelContent=18}] if entity @e[tag=barrelAlloy,scores={barrelContent=34,barrelCount=..7}] run function skymode4:modules/barrel/drain/alloy_brass

tag @e[tag=barrelAlloy] remove barrelAlloy
