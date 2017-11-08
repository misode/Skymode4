
## detect heat ##
scoreboard players set @s barrelHeat -5
execute @s[score_barrelCount_min=1] ~ ~ ~ detect ~ ~-1 ~ packed_ice * scoreboard players set @s[score_barrelTime=200] barrelHeat -20
execute @s[score_barrelCount_min=1] ~ ~ ~ detect ~ ~-1 ~ ice * scoreboard players set @s[score_barrelTime=200] barrelHeat -15
execute @s[score_barrelCount_min=1] ~ ~ ~ detect ~ ~-1 ~ ice * scoreboard players set @s[score_barrelTime=200] barrelHeat -10
execute @s[score_barrelCount_min=1] ~ ~ ~ detect ~ ~-1 ~ torch * scoreboard players set @s[score_barrelTime=200] barrelHeat 1
execute @s[score_barrelCount_min=1] ~ ~ ~ detect ~ ~-1 ~ fire * scoreboard players set @s[score_barrelTime=200] barrelHeat 2
execute @s[score_barrelCount_min=1] ~ ~ ~ detect ~ ~-1 ~ lava * scoreboard players set @s[score_barrelTime=200] barrelHeat 4
execute @s[score_barrelCount_min=1] ~ ~ ~ detect ~ ~-1 ~ flowing_lava * scoreboard players set @s[score_barrelTime=200] barrelHeat 4

## update specific content ##
function skymode4:modules/barrel/updates/update_compost if @s[tag=barrelWooden,score_barrelContent_min=1,score_barrelContent=1,score_barrelCount_min=8]
function skymode4:modules/barrel/updates/update_compost if @s[tag=barrelStone,score_barrelContent_min=1,score_barrelContent=1,score_barrelCount_min=8]
function skymode4:modules/barrel/updates/update_cobblestone if @s[tag=barrelWooden,score_barrelContent_min=6,score_barrelContent=7,score_barrelCount_min=8]
function skymode4:modules/barrel/updates/update_cobblestone if @s[tag=barrelStone,score_barrelContent_min=6,score_barrelContent=7,score_barrelCount_min=8]
function skymode4:modules/barrel/updates/update_iron if @s[tag=barrelSeared,score_barrelContent_min=8,score_barrelContent=10,score_barrelCount_min=1]
function skymode4:modules/barrel/updates/update_gold if @s[tag=barrelSeared,score_barrelContent_min=12,score_barrelContent=14,score_barrelCount_min=1]
function skymode4:modules/barrel/updates/update_iron if @s[tag=barrelCast,score_barrelContent_min=8,score_barrelContent=10,score_barrelCount_min=1]
function skymode4:modules/barrel/updates/update_gold if @s[tag=barrelCast,score_barrelContent_min=12,score_barrelContent=14,score_barrelCount_min=1]
function skymode4:modules/barrel/updates/update_water if @s[tag=barrelWooden,score_barrelContent_min=3,score_barrelContent=3,score_barrelCount_min=1]
function skymode4:modules/barrel/updates/update_water if @s[tag=barrelStone,score_barrelContent_min=3,score_barrelContent=3,score_barrelCount_min=1]
function skymode4:modules/barrel/updates/update_lava if @s[tag=barrelWooden,score_barrelContent_min=4,score_barrelContent=4,score_barrelCount_min=1]
function skymode4:modules/barrel/updates/update_lava if @s[tag=barrelStone,score_barrelContent_min=4,score_barrelContent=4,score_barrelCount_min=1]

## update drain ##
function skymode4:modules/barrel/updates/update_drain if @s[tag=barrelSeared,score_barrelDrain_min=0]

## break barrel ##
# entity can be killed but this code block should stay the last element of this function to avoid any problems
scoreboard players tag @s add barrelBreak
execute @s ~ ~ ~ detect ~ ~ ~ barrier * execute @s ~ ~ ~ detect ~ ~1 ~ air * scoreboard players tag @s remove barrelBreak
execute @s ~ ~ ~ detect ~ ~ ~ barrier * execute @s ~ ~ ~ detect ~ ~1 ~ lava * scoreboard players tag @s remove barrelBreak
execute @s ~ ~ ~ detect ~ ~ ~ barrier * execute @s ~ ~ ~ detect ~ ~1 ~ flowing_lava * scoreboard players tag @s remove barrelBreak
execute @s ~ ~ ~ detect ~ ~ ~ barrier * execute @s ~ ~ ~ detect ~ ~1 ~ water * scoreboard players tag @s remove barrelBreak
execute @s ~ ~ ~ detect ~ ~ ~ barrier * execute @s ~ ~ ~ detect ~ ~1 ~ flowing_water * scoreboard players tag @s remove barrelBreak
function skymode4:modules/barrel/remove if @s[tag=barrelBreak]
