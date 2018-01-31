
## item check ##
execute @s ~ ~1 ~ testfor @e[type=item,r=1]
execute @s[score_success_min=1] ~ ~1 ~ function skymode4:modules/barrel/updates/item_check



## add fluid ##
execute @s[score_barrelContent=0] ~ ~ ~ detect ~ ~1 ~ flowing_water * function skymode4:modules/barrel/updates/add_water
execute @s[score_barrelContent=0] ~ ~ ~ detect ~ ~1 ~ flowing_lava * function skymode4:modules/barrel/updates/add_lava

## hopper output ##
scoreboard players tag @s[tag=barrelHopperOut] remove barrelHopperOut
execute @s ~ ~ ~ detect ~ ~-1 ~ hopper * scoreboard players tag @s add barrelHopperOut
execute @s[score_barrelContent_min=2,score_barrelContent=2,tag=barrelHopperOut] ~ ~ ~ entitydata @e[tag=barrelTop,c=1,r=1] {HurtTime:9s}
execute @s[score_barrelContent_min=5,score_barrelContent=5,tag=barrelHopperOut] ~ ~ ~ entitydata @e[tag=barrelTop,c=1,r=1] {HurtTime:9s}
execute @s[score_barrelContent_min=11,score_barrelContent=11,tag=barrelHopperOut] ~ ~ ~ entitydata @e[tag=barrelTop,c=1,r=1] {HurtTime:9s}
execute @s[score_barrelContent_min=15,score_barrelContent=15,tag=barrelHopperOut] ~ ~ ~ entitydata @e[tag=barrelTop,c=1,r=1] {HurtTime:9s}

## remove items ##
testfor @e[c=1,r=1,type=slime,tag=barrelTop] {HurtTime:9s}
execute @s[score_success_min=1] ~ ~ ~ function skymode4:modules/barrel/updates/click_top

## click drain ##
testfor @e[c=1,r=1,type=rabbit,tag=barrelDrain] {HurtTime:9s}
execute @s[score_barrelDrain=-1,score_success_min=1] ~ ~ ~ function skymode4:modules/barrel/updates/click_drain

## update rendering ##
scoreboard players operation @s barrelCountL -= @s barrelCount
scoreboard players operation @s barrelContentL -= @s barrelContent
execute @s[score_barrelCountL_min=1] ~ ~ ~ function skymode4:modules/barrel/updates/render_count
execute @s[score_barrelCountL=-1] ~ ~ ~ function skymode4:modules/barrel/updates/render_count
execute @s[score_barrelContentL_min=1] ~ ~ ~ function skymode4:modules/barrel/updates/render_content
execute @s[score_barrelContentL=-1] ~ ~ ~ function skymode4:modules/barrel/updates/render_content

## store last count and content ##
scoreboard players operation @s barrelCountL = @s barrelCount
scoreboard players operation @s barrelContentL = @s barrelContent
