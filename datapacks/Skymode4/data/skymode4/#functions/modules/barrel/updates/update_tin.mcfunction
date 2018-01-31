scoreboard players operation @s[score_barrelHeat_min=1] barrelTime += @s barrelHeat
scoreboard players operation @s[score_barrelTime_min=0] barrelTime += @s barrelHeat
scoreboard players set @s[score_barrelContent_min=20,score_barrelContent=20,score_barrelTime_min=100] barrelContent 21
scoreboard players set @s[score_barrelContent_min=21,score_barrelContent=21,score_barrelTime=99] barrelContent 20
scoreboard players set @s[score_barrelContent_min=21,score_barrelContent=21,score_barrelTime_min=200] barrelContent 22
scoreboard players set @s[score_barrelContent_min=22,score_barrelContent=22,score_barrelTime=0] barrelContent 23
