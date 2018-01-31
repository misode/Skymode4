scoreboard players operation @s[score_barrelHeat_min=1] barrelTime += @s barrelHeat
scoreboard players operation @s[score_barrelTime_min=0] barrelTime += @s barrelHeat
scoreboard players set @s[score_barrelContent_min=8,score_barrelContent=8,score_barrelTime_min=100] barrelContent 9
scoreboard players set @s[score_barrelContent_min=9,score_barrelContent=9,score_barrelTime=99] barrelContent 8
scoreboard players set @s[score_barrelContent_min=9,score_barrelContent=9,score_barrelTime_min=200] barrelContent 10
scoreboard players set @s[score_barrelContent_min=10,score_barrelContent=10,score_barrelTime=0] barrelContent 11
