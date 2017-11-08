## boil water ##
scoreboard players operation @s[score_barrelHeat_min=1] barrelTime += @s barrelHeat
scoreboard players operation @s[score_barrelTime_min=0] barrelTime += @s barrelHeat
scoreboard players tag @s[score_barrelTime_min=25] add barrelTemp
scoreboard players remove @s[tag=barrelTemp] barrelCount 1
scoreboard players set @s[tag=barrelTemp] barrelTime 0
scoreboard players set @s[tag=barrelTemp,score_barrelCount=0] barrelContent 0
scoreboard players tag @s[tag=barrelTemp] remove barrelTemp
#spawn particles
scoreboard players operation @s[score_barrelTime_min=0,score_barrelTime=25] barrelTemp = @s barrelTime
scoreboard players operation @s[score_barrelTime_min=0,score_barrelTime=25] barrelTemp %= #particle barrelTemp
execute @s[score_barrelTime_min=0,score_barrelTemp=0] ~ ~ ~ particle explode ~ ~0.8 ~ 0.2 0.2 0.2 0.02 1
