scoreboard players operation @s[score_barrelHeat_min=1] barrelTime += @s barrelHeat
scoreboard players operation @s[score_barrelTime_min=0] barrelTime += @s barrelHeat
scoreboard players set @s[score_barrelContent_min=12,score_barrelContent=12,score_barrelTime_min=100] barrelContent 13
scoreboard players set @s[score_barrelContent_min=13,score_barrelContent=13,score_barrelTime=99] barrelContent 12
scoreboard players set @s[score_barrelContent_min=13,score_barrelContent=13,score_barrelTime_min=200] barrelContent 14
scoreboard players set @s[score_barrelContent_min=14,score_barrelContent=14,score_barrelTime=0] barrelContent 15
