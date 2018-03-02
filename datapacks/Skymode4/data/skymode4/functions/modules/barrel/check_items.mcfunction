## tag items ##
execute as @e[type=item,distance=..1] run function skymode4:modules/barrel/tag_items

## item actions
execute if entity @e[type=item,distance=..1,tag=barrelCompost] run function skymode4:modules/barrel/add/compost
execute if entity @e[type=item,distance=..1,tag=barrelSand] run function skymode4:modules/barrel/remove/clay
execute if entity @e[type=item,distance=..1,tag=barrelCobblestone] run function skymode4:modules/barrel/add/cobblestone
execute if entity @e[type=item,distance=..1,tag=barrelIron] run function skymode4:modules/barrel/add/iron
execute if entity @e[type=item,distance=..1,tag=barrelGold] run function skymode4:modules/barrel/add/gold
execute if entity @e[type=item,distance=..1,tag=barrelCopper] run function skymode4:modules/barrel/add/copper
execute if entity @e[type=item,distance=..1,tag=barrelTin] run function skymode4:modules/barrel/add/tin
execute if entity @e[type=item,distance=..1,tag=barrelZinc] run function skymode4:modules/barrel/add/zinc
execute if entity @e[type=item,distance=..1,tag=barrelBucket] run function skymode4:modules/barrel/remove/fluid
execute if entity @e[type=item,distance=..1,tag=barrelPartPickaxe] run function skymode4:modules/barrel/add/part_pickaxe
execute if entity @e[type=item,distance=..1,tag=barrelPartAxe] run function skymode4:modules/barrel/add/part_axe
execute if entity @e[type=item,distance=..1,tag=barrelPartShovel] run function skymode4:modules/barrel/add/part_shovel
execute if entity @e[type=item,distance=..1,tag=barrelPartBlade] run function skymode4:modules/barrel/add/part_blade
execute if entity @e[type=item,distance=..1,tag=barrelPartHandle] run function skymode4:modules/barrel/add/part_handle
execute if entity @e[type=item,distance=..1,tag=barrelPartRod] run function skymode4:modules/barrel/add/part_rod
execute if entity @e[type=item,distance=..1,tag=barrelMoldPickaxe] run function skymode4:modules/barrel/add/mold_pickaxe
execute if entity @e[type=item,distance=..1,tag=barrelMoldAxe] run function skymode4:modules/barrel/add/mold_axe
execute if entity @e[type=item,distance=..1,tag=barrelMoldShovel] run function skymode4:modules/barrel/add/mold_shovel
execute if entity @e[type=item,distance=..1,tag=barrelMoldBlade] run function skymode4:modules/barrel/add/mold_blade
execute if entity @e[type=item,distance=..1,tag=barrelMoldHandle] run function skymode4:modules/barrel/add/mold_handle
execute if entity @e[type=item,distance=..1,tag=barrelMoldRod] run function skymode4:modules/barrel/add/mold_rod
