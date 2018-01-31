scoreboard players tag @s add barrelSource
say alloy check!
## Copper and tin
execute @s[score_barrelContent_min=18,score_barrelContent=18] ~ ~ ~ execute @e[c=1,tag=barrelAlloy,score_barrelContent_min=22,score_barrelContent=22] ~ ~ ~ function skymode4:modules/barrel/updates/alloy_bronze
execute @s[score_barrelContent_min=22,score_barrelContent=22] ~ ~ ~ execute @e[c=1,tag=barrelAlloy,score_barrelContent_min=18,score_barrelContent=18,score_barrelCount=2] ~ ~ ~ function skymode4:modules/barrel/updates/alloy_bronze
execute @s[score_barrelContent_min=22,score_barrelContent=22] ~ ~ ~ execute @e[c=1,tag=barrelAlloy,score_barrelContent_min=18,score_barrelContent=18,score_barrelCount=7,score_barrelCount_min=3] ~ ~ ~ function skymode4:modules/barrel/updates/alloy_unstable

execute @s[score_barrelContent_min=22,score_barrelContent=22] ~ ~ ~ execute @e[c=1,tag=barrelAlloy,score_barrelContent_min=26,score_barrelContent=26,score_barrelCount=7,score_barrelCountP=1] ~ ~ ~ function skymode4:modules/barrel/updates/alloy_bronze
execute @s[score_barrelContent_min=22,score_barrelContent=22] ~ ~ ~ execute @e[c=1,tag=barrelAlloy,score_barrelContent_min=26,score_barrelContent=26,score_barrelCount=7,score_barrelCountP_min=2] ~ ~ ~ function skymode4:modules/barrel/updates/alloy_unstable
execute @s[score_barrelContent_min=18,score_barrelContent=18] ~ ~ ~ execute @e[c=1,tag=barrelAlloy,score_barrelContent_min=26,score_barrelContent=26,score_barrelCount=7] ~ ~ ~ function skymode4:modules/barrel/updates/alloy_bronze





scoreboard players tag @s remove barrelSource
