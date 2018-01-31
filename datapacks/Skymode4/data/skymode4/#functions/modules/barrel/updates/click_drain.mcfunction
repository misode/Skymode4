execute @e[r=1,c=1,type=rabbit,tag=barrelDrain] ~ ~-1 ~ detect ~ ~ ~ barrier 0 scoreboard players tag @e[score_barrelCount_min=1,tag=barrelSeared,dy=0,r=1,c=1] add barrelAlloy
function skymode4:modules/barrel/updates/check_alloy if @e[tag=barrelAlloy]
scoreboard players tag @e[tag=barrelAlloy] remove barrelAlloy

execute @e[r=1,c=1,type=rabbit,tag=barrelDrain] ~ ~-1 ~ detect ~ ~ ~ barrier 0 scoreboard players tag @e[score_barrelCount=0,tag=barrelCast,dy=0,r=1,c=1] add barrelDraining
function skymode4:modules/barrel/updates/draining if @e[tag=barrelDraining]
scoreboard players tag @e[tag=barrelDraining] remove barrelDraining

execute @e[r=1,c=1,type=rabbit,tag=barrelDrain] ~ ~-1 ~ detect ~ ~ ~ barrier 0 scoreboard players tag @e[score_barrelCount=7,tag=barrelSeared,dy=0,r=1,c=1] add barrelDraining
execute @s[score_barrelContent_min=10,score_barrelContent=10] ~ ~ ~ function skymode4:modules/barrel/updates/draining if @e[tag=barrelDraining,score_barrelContent_min=10,score_barrelContent=10]
execute @s[score_barrelContent_min=14,score_barrelContent=14] ~ ~ ~ function skymode4:modules/barrel/updates/draining if @e[tag=barrelDraining,score_barrelContent_min=14,score_barrelContent=14]
execute @s[score_barrelContent_min=18,score_barrelContent=18] ~ ~ ~ function skymode4:modules/barrel/updates/draining if @e[tag=barrelDraining,score_barrelContent_min=18,score_barrelContent=18]
execute @s[score_barrelContent_min=22,score_barrelContent=22] ~ ~ ~ function skymode4:modules/barrel/updates/draining if @e[tag=barrelDraining,score_barrelContent_min=22,score_barrelContent=22]
execute @s[score_barrelContent_min=26,score_barrelContent=26] ~ ~ ~ function skymode4:modules/barrel/updates/draining if @e[tag=barrelDraining,score_barrelContent_min=26,score_barrelContent=26]

scoreboard players tag @e[tag=barrelDraining] remove barrelDraining
