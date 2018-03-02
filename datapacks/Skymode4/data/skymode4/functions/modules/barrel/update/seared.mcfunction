execute if entity @s[scores={barrelContent=8..10,barrelCount=1..}] run function skymode4:modules/barrel/update/iron
execute if entity @s[scores={barrelContent=12..14,barrelCount=1..}] run function skymode4:modules/barrel/update/gold
execute if entity @s[scores={barrelContent=16..18,barrelCount=1..}] run function skymode4:modules/barrel/update/copper
execute if entity @s[scores={barrelContent=20..22,barrelCount=1..}] run function skymode4:modules/barrel/update/tin
execute if entity @s[scores={barrelContent=26,barrelCount=1..}] run function skymode4:modules/barrel/update/bronze
execute if entity @s[scores={barrelContent=28..30,barrelCount=1..}] run function skymode4:modules/barrel/update/zinc
execute if entity @s[scores={barrelContent=34,barrelCount=1..}] run function skymode4:modules/barrel/update/brass

# update drain
execute if entity @s[scores={barrelDrain=0..}] run function skymode4:modules/barrel/drain/update
