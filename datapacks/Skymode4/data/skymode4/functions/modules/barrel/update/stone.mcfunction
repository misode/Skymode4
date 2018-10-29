# update the stone barrel according to its content
execute if entity @s[scores={barrelContent=1,barrelCount=8}] run function skymode4:modules/barrel/update/compost
execute if entity @s[scores={barrelContent=6..7,barrelCount=8}] run function skymode4:modules/barrel/update/cobblestone
execute if entity @s[scores={barrelContent=3,barrelCount=1..}] run function skymode4:modules/barrel/update/water
execute if entity @s[scores={barrelContent=4,barrelCount=1..}] run function skymode4:modules/barrel/update/lava
execute if entity @s[scores={barrelCount=0}] run function skymode4:modules/barrel/add/rain_init
