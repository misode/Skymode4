
## item check ##
execute positioned ~ ~1 ~ if entity @e[type=item,distance=..1] run function skymode4:modules/barrel/updates/item_check

## add fluid ##
execute if entity @s[scores={barrelContent=0}] if block ~ ~1 ~ flowing_water run function skymode4:modules/barrel/updates/add_water
execute if entity @s[scores={barrelContent=0}] if block ~ ~1 ~ flowing_lava run function skymode4:modules/barrel/updates/add_lava

## hopper output ##
tag @s[tag=barrelHopperOut] remove barrelHopperOut
execute if block ~ ~-1 ~ hopper run tag @s add barrelHopperOut
execute if entity @s[scores={barrelContent=2},tag=barrelHopperOut] run data merge entity @e[tag=barrelTop,limit=1,distance=..1] {HurtTime:9s}
execute if entity @s[scores={barrelContent=5},tag=barrelHopperOut] run data merge entity @e[tag=barrelTop,limit=1,distance=..1] {HurtTime:9s}
execute if entity @s[scores={barrelContent=11},tag=barrelHopperOut] run data merge entity @e[tag=barrelTop,limit=1,distance=..1] {HurtTime:9s}
execute if entity @s[scores={barrelContent=15},tag=barrelHopperOut] run data merge entity @e[tag=barrelTop,limit=1,distance=..1] {HurtTime:9s}

## remove items ##
execute if entity @e[limit=1,distance=..1,type=slime,tag=barrelTop,nbt={HurtTime:9s}] run function skymode4:modules/barrel/updates/click_top

## click drain ##
execute if entity @s[scores={barrelDrain=-1}] if entity @e[limit=1,distance=..1,type=rabbit,tag=barrelDrain,nbt={HurtTime:9s}] run function skymode4:modules/barrel/updates/click_drain

## update rendering ##
scoreboard players operation @s barrelCountL -= @s barrelCount
scoreboard players operation @s barrelContentL -= @s barrelContent
execute if entity @s[scores={barrelCountL=1..}] run function skymode4:modules/barrel/updates/render_count
execute if entity @s[scores={barrelCountL=..-1}] run function skymode4:modules/barrel/updates/render_count
execute if entity @s[scores={barrelContentL=1..}] run function skymode4:modules/barrel/updates/render_content
execute if entity @s[scores={barrelContentL=..-1}] run function skymode4:modules/barrel/updates/render_content

## store last count and content ##
scoreboard players operation @s barrelCountL = @s barrelCount
scoreboard players operation @s barrelContentL = @s barrelContent
