tellraw @a[tag=debug] ["check casting"]

execute if entity @s[scores={barrelContent=10}] if entity @e[tag=barrelCasting,scores={barrelMold=17..32}] run function skymode4:modules/barrel/updates/drain_self
execute if entity @s[scores={barrelContent=14}] if entity @e[tag=barrelCasting,scores={barrelMold=0..16}] run function skymode4:modules/barrel/updates/drain_self
execute if entity @s[scores={barrelContent=18}] if entity @e[tag=barrelCasting,scores={barrelMold=17..32}] run function skymode4:modules/barrel/updates/drain_self
execute if entity @s[scores={barrelContent=22}] if entity @e[tag=barrelCasting,scores={barrelMold=17..32}] run function skymode4:modules/barrel/updates/drain_self
execute if entity @s[scores={barrelContent=26}] if entity @e[tag=barrelCasting,scores={barrelMold=17..32}] run function skymode4:modules/barrel/updates/drain_self
tag @e[tag=barrelDraining] remove barrelDraining
