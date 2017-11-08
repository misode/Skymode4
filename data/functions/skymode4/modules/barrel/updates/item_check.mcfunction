## tag @s to be the only one that can pick up items
scoreboard players tag @s add barrelPickup

## tag items ##
execute @e[type=item,r=1] ~ ~ ~ function skymode4:modules/barrel/updates/tag_items

## item actions
execute @e[type=item,tag=barrelCompost] ~ ~-0.5 ~ execute @e[tag=barrelPickup] ~ ~ ~ function skymode4:modules/barrel/updates/add_compost
execute @e[type=item,tag=barrelCobblestone] ~ ~-0.5 ~ execute @e[tag=barrelPickup] ~ ~ ~ function skymode4:modules/barrel/updates/add_cobblestone
execute @e[type=item,tag=barrelIron] ~ ~-0.5 ~ execute @e[tag=barrelPickup] ~ ~ ~ function skymode4:modules/barrel/updates/add_iron
execute @e[type=item,tag=barrelGold] ~ ~-0.5 ~ execute @e[tag=barrelPickup] ~ ~ ~ function skymode4:modules/barrel/updates/add_gold
execute @e[type=item,tag=barrelBucket] ~ ~-0.5 ~ execute @e[tag=barrelPickup] ~ ~ ~ function skymode4:modules/barrel/updates/remove_fluid

## remove the pickup tag after all items have been added
scoreboard players tag @s remove barrelPickup
