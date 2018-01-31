execute @s[score_barrelDrain_min=2,score_barrelDrain=2,score_barrelContent_min=10,score_barrelContent=10] ~ ~ ~ execute @e[tag=barrelFlow,r=1,c=1] ~ ~-1 ~ scoreboard players set @e[dy=0,c=1,tag=barrel,score_barrelCount=0] barrelContent 10
execute @s[score_barrelDrain_min=2,score_barrelDrain=2,score_barrelContent_min=14,score_barrelContent=14] ~ ~ ~ execute @e[tag=barrelFlow,r=1,c=1] ~ ~-1 ~ scoreboard players set @e[dy=0,c=1,tag=barrel,score_barrelCount=0] barrelContent 14
execute @s[score_barrelDrain_min=2,score_barrelDrain=2,score_barrelContent_min=18,score_barrelContent=18] ~ ~ ~ execute @e[tag=barrelFlow,r=1,c=1] ~ ~-1 ~ scoreboard players set @e[dy=0,c=1,tag=barrel,score_barrelCount=0] barrelContent 18
execute @s[score_barrelDrain_min=2,score_barrelDrain=2,score_barrelContent_min=22,score_barrelContent=22] ~ ~ ~ execute @e[tag=barrelFlow,r=1,c=1] ~ ~-1 ~ scoreboard players set @e[dy=0,c=1,tag=barrel,score_barrelCount=0] barrelContent 22
execute @s[score_barrelDrain_min=2,score_barrelDrain=2,score_barrelContent_min=26,score_barrelContent=26] ~ ~ ~ execute @e[tag=barrelFlow,r=1,c=1] ~ ~-1 ~ scoreboard players set @e[dy=0,c=1,tag=barrel,score_barrelCount=0] barrelContent 26

execute @s[score_barrelDrain_min=0,score_barrelDrain=0] ~ ~ ~ scoreboard players remove @s barrelCount 1
execute @s[score_barrelDrain=0] ~ ~ ~ execute @e[tag=barrelFlow,r=1,c=1] ~ ~-1 ~ scoreboard players set @e[dy=0,c=1,tag=barrel] barrelCount 1
#set initial heat
execute @s[score_barrelDrain=0] ~ ~ ~ execute @e[tag=barrelFlow,r=1,c=1] ~ ~-1 ~ scoreboard players set @e[dy=0,c=1,tag=barrel] barrelTime 25
execute @s[score_barrelDrain=0,tag=barrelSeared] ~ ~ ~ kill @e[tag=barrelFlow,r=2,c=1]
execute @s[score_barrelDrain=0,tag=barrelCast] ~ ~1 ~ kill @e[tag=barrelFlow,r=2,c=1]
scoreboard players set @s[score_barrelDrain=0,score_barrelCount=0] barrelContent 0
scoreboard players set @s[score_barrelDrain=0,score_barrelCount=0] barrelTime -1

scoreboard players remove @s barrelDrain 1
