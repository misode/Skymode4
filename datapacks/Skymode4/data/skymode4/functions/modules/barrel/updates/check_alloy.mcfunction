# barrelAlloy is the bottom barrel!

say alloy check!
## Copper and tin
execute if entity @s[scores={barrelContent=18}] run say 1
execute if entity @e[tag=barrelAlloy,scores={barrelContent=22}] run say 2
execute if entity @s[scores={barrelContent=18}] if entity @e[tag=barrelAlloy,scores={barrelContent=22}] run say 3
execute if entity @s[scores={barrelContent=18}] if entity @e[tag=barrelAlloy,scores={barrelContent=22}] run function skymode4:modules/barrel/updates/alloy_bronze
execute if entity @s[scores={barrelContent=22}] if entity @e[tag=barrelAlloy,scores={barrelContent=18,barrelCount=1..2}] run function skymode4:modules/barrel/updates/alloy_bronze
execute if entity @s[scores={barrelContent=22}] if entity @e[tag=barrelAlloy,scores={barrelContent=18,barrelCount=3..7}] run function skymode4:modules/barrel/updates/alloy_unstable
execute if entity @s[scores={barrelContent=22}] if entity @e[tag=barrelAlloy,scores={barrelContent=26,barrelCount=..7,barrelCountP=..1}] run function skymode4:modules/barrel/updates/alloy_bronze
execute if entity @s[scores={barrelContent=22}] if entity @e[tag=barrelAlloy,scores={barrelContent=26,barrelCount=..7,barrelCountP=2..}] run function skymode4:modules/barrel/updates/alloy_unstable
execute if entity @s[scores={barrelContent=18}] if entity @e[tag=barrelAlloy,scores={barrelContent=26,barrelCount=..7}] run function skymode4:modules/barrel/updates/alloy_bronze