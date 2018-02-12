tellraw @a[tag=debug] ["check draining"]

execute if entity @s[scores={barrelContent=10}] if entity @e[tag=barrelDraining,scores={barrelContent=0}] run function skymode4:modules/barrel/updates/drain_self
execute if entity @s[scores={barrelContent=14}] if entity @e[tag=barrelDraining,scores={barrelContent=0}] run function skymode4:modules/barrel/updates/drain_self
execute if entity @s[scores={barrelContent=18}] if entity @e[tag=barrelDraining,scores={barrelContent=0}] run function skymode4:modules/barrel/updates/drain_self
execute if entity @s[scores={barrelContent=22}] if entity @e[tag=barrelDraining,scores={barrelContent=0}] run function skymode4:modules/barrel/updates/drain_self
execute if entity @s[scores={barrelContent=26}] if entity @e[tag=barrelDraining,scores={barrelContent=0}] run function skymode4:modules/barrel/updates/drain_self

execute if entity @s[scores={barrelContent=10}] if entity @e[tag=barrelDraining,scores={barrelContent=10}] run function skymode4:modules/barrel/updates/drain_self
execute if entity @s[scores={barrelContent=14}] if entity @e[tag=barrelDraining,scores={barrelContent=14}] run function skymode4:modules/barrel/updates/drain_self
execute if entity @s[scores={barrelContent=18}] if entity @e[tag=barrelDraining,scores={barrelContent=18}] run function skymode4:modules/barrel/updates/drain_self
execute if entity @s[scores={barrelContent=22}] if entity @e[tag=barrelDraining,scores={barrelContent=22}] run function skymode4:modules/barrel/updates/drain_self
execute if entity @s[scores={barrelContent=26}] if entity @e[tag=barrelDraining,scores={barrelContent=26}] run function skymode4:modules/barrel/updates/drain_self
tag @e[tag=barrelDraining] remove barrelDraining
