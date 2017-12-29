execute @s[score_barrelDrain_min=2,score_barrelDrain=2,score_barrelContent_min=10,score_barrelContent=10] ~ ~ ~ execute @e[tag=barrelFlow,r=1,c=1] ~ ~-1 ~ scoreboard players set @e[dy=0,c=1,tag=barrelCast] barrelContent 10
execute @s[score_barrelDrain_min=2,score_barrelDrain=2,score_barrelContent_min=14,score_barrelContent=14] ~ ~ ~ execute @e[tag=barrelFlow,r=1,c=1] ~ ~-1 ~ scoreboard players set @e[dy=0,c=1,tag=barrelCast] barrelContent 14
execute @s[score_barrelDrain_min=2,score_barrelDrain=2,score_barrelContent_min=18,score_barrelContent=18] ~ ~ ~ execute @e[tag=barrelFlow,r=1,c=1] ~ ~-1 ~ scoreboard players set @e[dy=0,c=1,tag=barrelCast] barrelContent 18
execute @s[score_barrelDrain_min=2,score_barrelDrain=2,score_barrelContent_min=22,score_barrelContent=22] ~ ~ ~ execute @e[tag=barrelFlow,r=1,c=1] ~ ~-1 ~ scoreboard players set @e[dy=0,c=1,tag=barrelCast] barrelContent 22
#Is this really necessary?
#execute @s[score_barrelDrain_min=2,score_barrelDrain=2,score_barrelContent_min=10,score_barrelContent=10] ~ ~ ~ execute @e[tag=barrelFlow,r=1,c=1] ~ ~-1 ~ execute @e[dy=0,c=1,tag=barrelCast] ~ ~ ~ function skymode4:modules/barrel/updates/render_count
#execute @s[score_barrelDrain_min=2,score_barrelDrain=2,score_barrelContent_min=14,score_barrelContent=14] ~ ~ ~ execute @e[tag=barrelFlow,r=1,c=1] ~ ~-1 ~ execute @e[dy=0,c=1,tag=barrelCast] ~ ~ ~ function skymode4:modules/barrel/updates/render_count
#execute @s[score_barrelDrain_min=2,score_barrelDrain=2,score_barrelContent_min=18,score_barrelContent=18] ~ ~ ~ execute @e[tag=barrelFlow,r=1,c=1] ~ ~-1 ~ execute @e[dy=0,c=1,tag=barrelCast] ~ ~ ~ function skymode4:modules/barrel/updates/render_count
#execute @s[score_barrelDrain_min=2,score_barrelDrain=2,score_barrelContent_min=22,score_barrelContent=22] ~ ~ ~ execute @e[tag=barrelFlow,r=1,c=1] ~ ~-1 ~ execute @e[dy=0,c=1,tag=barrelCast] ~ ~ ~ function skymode4:modules/barrel/updates/render_count

execute @s[score_barrelDrain_min=0,score_barrelDrain=0] ~ ~ ~ scoreboard players remove @s barrelCount 1
execute @s[score_barrelDrain=0] ~ ~ ~ execute @e[tag=barrelFlow,r=1,c=1] ~ ~-1 ~ scoreboard players set @e[dy=0,c=1,tag=barrelCast] barrelCount 1
execute @s[score_barrelDrain=0] ~ ~ ~ execute @e[tag=barrelFlow,r=1,c=1] ~ ~-1 ~ scoreboard players set @e[dy=0,c=1,tag=barrelCast] barrelTime 25
execute @s[score_barrelDrain=0] ~ ~ ~ kill @e[tag=barrelFlow,r=1,c=1]
scoreboard players set @s[score_barrelDrain=0,score_barrelCount=0] barrelContent 0
scoreboard players set @s[score_barrelDrain=0,score_barrelCount=0] barrelTime -1

scoreboard players remove @s barrelDrain 1
