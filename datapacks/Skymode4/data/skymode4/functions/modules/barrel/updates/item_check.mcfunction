## tag items ##
execute as @e[type=item,distance=..1] run function skymode4:modules/barrel/updates/tag_items

## item actions
execute if entity @e[type=item,tag=barrelCompost] run function skymode4:modules/barrel/updates/add_compost
execute if entity @e[type=item,tag=barrelCobblestone] run function skymode4:modules/barrel/updates/add_cobblestone
execute if entity @e[type=item,tag=barrelIron] run function skymode4:modules/barrel/updates/add_iron
execute if entity @e[type=item,tag=barrelGold] run function skymode4:modules/barrel/updates/add_gold
execute if entity @e[type=item,tag=barrelCopper] run function skymode4:modules/barrel/updates/add_copper
execute if entity @e[type=item,tag=barrelTin] run function skymode4:modules/barrel/updates/add_tin
execute if entity @e[type=item,tag=barrelBucket] run function skymode4:modules/barrel/updates/remove_fluid
execute if entity @e[type=item,tag=barrelOreChunk] run function skymode4:modules/barrel/updates/add_ore_chunk
