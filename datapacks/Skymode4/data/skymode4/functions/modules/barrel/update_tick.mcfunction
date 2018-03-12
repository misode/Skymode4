
## item check ##
execute positioned ~ ~0.5 ~ if entity @e[type=item,distance=..1] run function skymode4:modules/barrel/check_items

## add fluid ##
execute if entity @s[scores={barrelContent=0}] if block ~ ~1 ~ water run function skymode4:modules/barrel/add/water
execute if entity @s[scores={barrelContent=0}] if block ~ ~1 ~ lava run function skymode4:modules/barrel/add/lava

## remove items ##
execute if entity @e[limit=1,distance=..1,type=slime,tag=barrelTop,nbt={HurtTime:9s}] run function skymode4:modules/barrel/top/click

## click drain ##
execute if entity @s[scores={barrelDrain=-1}] positioned ~ ~-0.25 ~ if entity @e[sort=nearest,limit=1,distance=..1,type=rabbit,tag=barrelDrain,nbt={HurtTime:9s}] run function skymode4:modules/barrel/drain/click

## update rendering ##
scoreboard players operation @s barrelCountL -= @s barrelCount
scoreboard players operation @s barrelContentL -= @s barrelContent
scoreboard players operation @s[tag=barrelCast] barrelMoldL -= @s barrelMold
execute unless entity @s[scores={barrelCountL=0}] run function skymode4:modules/barrel/render/count
execute unless entity @s[scores={barrelContentL=0}] run function skymode4:modules/barrel/render/content
execute unless entity @s[tag=barrelCast,scores={barrelMoldL=0}] run function skymode4:modules/barrel/render/mold

## store last count and content ##
scoreboard players operation @s barrelCountL = @s barrelCount
scoreboard players operation @s barrelContentL = @s barrelContent
scoreboard players operation @s[tag=barrelCast] barrelMoldL = @s barrelMold
