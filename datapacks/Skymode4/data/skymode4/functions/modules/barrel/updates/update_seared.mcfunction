execute if entity @s[scores={barrelContent=8..10,barrelCount=1..}] run function skymode4:modules/barrel/updates/update_iron
execute if entity @s[scores={barrelContent=12..14,barrelCount=1..}] run function skymode4:modules/barrel/updates/update_gold
execute if entity @s[scores={barrelContent=16..18,barrelCount=1..}] run function skymode4:modules/barrel/updates/update_copper
execute if entity @s[scores={barrelContent=20..22,barrelCount=1..}] run function skymode4:modules/barrel/updates/update_tin

# update drain
execute if entity @s[scores={barrelDrain=0..}] run function skymode4:modules/barrel/updates/update_drain
